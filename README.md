# point_cloud_tutorial
My understanding of the point cloud library. 

I visualize all the examples provided in the PCL tutorials (https://pcl.readthedocs.io/projects/tutorials/en/latest/index.html) . The tutorials provide code snippets related to the concept being explained. I implment those snippets on example point clouds and fill in the stuff needed (like finding a way to downsample, filter, etc) to implement it. Also the examples are being visualized. 

I have commented out the add_executable (s) in CMakeLists.txt to reduce build time depending on which example has to be used. If you intend to use all of them, uncomment them all out. 

EXAMPLE# 1 : pcl_write.cpp 
  THis one is pretty straightforward. 
  
EXAMPLE# 2 : matrix_transform.cpp
  This one explains how to apply homogeneous transformations to a point cloud by translating and rotating every point in the point cloud using pcl::transformPointCloud(). I am not quite clear on how rotations are applied though, but the output is pretty clear. One plausible way is that the vector going from the centroid to a point is rotated. Need to look more into this. 
  
EXAMPLE# 3 : HowFeaturesWork.cpp (series)
  This tutorial uses the pcl::NormalEstimation class to estimate normals by different methods. THe first example in this series computes the normals for all points, the second one does it for a fraction of the points (for the indices provided), and the third seems to computes normals with a low density(or as seen in algorithm, only points in a 3cm radius are considered, but I'm not sure how it selects those particular points whose region will contain the normals. One plausible way is that the points that are common between the cloud and downsampled cloud are being used. 
  
