# point_cloud_tutorial
My understanding of the point cloud library. 

I visualize all the examples provided in the PCL tutorials (https://pcl.readthedocs.io/projects/tutorials/en/latest/index.html) . The tutorials provide code snippets related to the concept being explained. I implment those snippets on example point clouds and fill in the stuff needed (like finding a way to downsample, filter, etc) to implement it. Also the examples are being visualized. 

I have commented out the add_executable (s) in CMakeLists.txt to reduce build time depending on which example has to be used. If you intend to use all of them, uncomment them all out. 

EXAMPLE# 1 : pcl_write.cpp 
  THis one is pretty straightforward. 
  
EXAMPLE# 2 : Matrix Transform
  This one explains how to apply homogeneous transformations to a point cloud by translating and rotating every point in the point cloud using pcl::transformPointCloud(). I am not quite clear on how rotations are applied though, but the output is pretty clear. One plausible way is that the vector going from the centroid to a point is rotated. Need to look more into this. 
  
EXAMPLE# 3 : How Features Work (series)
  This tutorial uses the pcl::NormalEstimation class to estimate normals by different methods. THe first example in this series computes the normals for all points, the second one does it for a fraction of the points (for the indices provided), and the third seems to computes normals with a low density(or as seen in algorithm, only points in a 3cm radius are considered, but I'm not sure how it selects those particular points whose region will contain the normals. One plausible way is that the points that are common between the cloud and downsampled cloud are being used. 
  
EXAMPLE# 4 : Estimating Surface Normals
  This one uses the same code as in the 3rd case of Example #3, but the pcl::NormalEstimation is explained here in depth. From my understanding, the points in a defined neighbouhood are taken, their covariance matrix is formed which has information as to how close/away the points are from each other in that neighborhood. The eigenvector of this covariance matrix corresponds to the normal of the plane fitted to that surface, since eigenvectors corresponding to a transformation get scaled up in the direction of the transformation. For example, you have a curved surface (a certain curvature is always present in any surface; here the direction along which the e surface tends to curve is the eigenvector. 
  
  The following methods are useful to compute individual components used in the normal computation and also could be useful for other stuff, specifically the compute3DCentroid and computeCovarianceMatrix :
  
  // Placeholder for the 3x3 covariance matrix at each surface patch
  Eigen::Matrix3f covariance_matrix;
  // 16-bytes aligned placeholder for the XYZ centroid of a surface patch
  Eigen::Vector4f xyz_centroid;

  // Estimate the XYZ centroid
  compute3DCentroid (cloud, xyz_centroid);

  // Compute the 3x3 covariance matrix
  computeCovarianceMatrix (cloud, xyz_centroid, covariance_matrix);
  
  Simply, put, this is what happens inside pcl::NormalEstimation:
