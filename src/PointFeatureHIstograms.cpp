#include <pcl/point_types.h>
#include <pcl/features/normal_3d.h>
#include <pcl/io/pcd_io.h>
#include <pcl/filters/voxel_grid.h>
#include <pcl/features/pfh.h>
#include <pcl/filters/voxel_grid.h>
#include<utility>
#include<pcl/visualization/pcl_plotter.h>
#include <cassert>

int main (int argc, char** argv)
{

  //=========================Normal Estimation======================================//

  pcl::PointCloud<pcl::PointXYZ>::Ptr cloud (new pcl::PointCloud<pcl::PointXYZ>);
  pcl::PointCloud<pcl::PointXYZ>::Ptr cloud_downsampled (new pcl::PointCloud<pcl::PointXYZ>);

   //... read, pass in or create a point cloud ...
  pcl::io::loadPCDFile ("data/milk.pcd", *cloud);

  //Downsampling the point cloud
  //  Create the filtering object
  pcl::VoxelGrid<pcl::PointXYZ> sor;
  sor.setInputCloud (cloud);
  sor.setLeafSize (0.01f, 0.01f, 0.01f);
  sor.filter (*cloud_downsampled);


  // Create the normal estimation class, and pass the input dataset to it
  pcl::NormalEstimation<pcl::PointXYZ, pcl::Normal> ne;
  ne.setInputCloud (cloud_downsampled);

  // Pass the original data (before downsampling) as the search surface
  ne.setSearchSurface (cloud);

  // Create an empty kdtree representation, and pass it to the normal estimation object.
  // Its content will be filled inside the object, based on the given surface dataset.
  pcl::search::KdTree<pcl::PointXYZ>::Ptr tree (new pcl::search::KdTree<pcl::PointXYZ> ());
  ne.setSearchMethod (tree);

  // Output datasets
  pcl::PointCloud<pcl::Normal>::Ptr cloud_normals (new pcl::PointCloud<pcl::Normal>);

  // Use all neighbors in a sphere of radius 3cm
  ne.setRadiusSearch (0.03);

  // Compute the features
  ne.compute (*cloud_normals);

  //=========================PFH Estimation======================================//

  // Create the PFH estimation class, and pass the input dataset+normals to it
  pcl::PFHEstimation<pcl::PointXYZ, pcl::Normal, pcl::PFHSignature125> pfh;
  pfh.setInputCloud (cloud_downsampled);
  pfh.setInputNormals (cloud_normals);
  // alternatively, if cloud is of tpe PointNormal, do pfh.setInputNormals (cloud);

  // Create an empty kdtree representation(Already created for the normal), and pass it to the PFH estimation object.
  pfh.setSearchMethod (tree);

  // Output datasets
  pcl::PointCloud<pcl::PFHSignature125>::Ptr pfhs (new pcl::PointCloud<pcl::PFHSignature125> ());

  // Use all neighbors in a sphere of radius 5cm
  // IMPORTANT: the radius used here has to be larger than the radius used to estimate the surface normals!!!
  pfh.setRadiusSearch (0.05);

  //Check the normals
  for (int i = 0; i < cloud_normals->size(); i++)
{
  if (!pcl::isFinite<pcl::Normal>((*cloud_normals)[i]))
  {
    PCL_WARN("normals[%d] is not finite\n", i);
  }
}
  // Compute the features
  pfh.compute (*pfhs);
  std::cout<<"Histogram size = " <<pfhs->size() << std::endl;

  //=========================Histogram Visualization======================================//

  // define a plotter. Change the colorscheme if you want some different colorscheme in auto-coloring.
  pcl::visualization::PCLPlotter *plotter = new pcl::visualization::PCLPlotter ("My Plotter");
  int index = 600;                                                //Change index to see histogram at different points
  assert(index < pfhs->size());
  
  std::vector<double> hist;

  for(int i{}; i < 125; i++)
    hist.push_back((pfhs->at(index)).histogram[i]);

  plotter->addHistogramData (hist, 5); //number of bins are 5
  plotter->plot ();
}