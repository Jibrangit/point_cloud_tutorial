cmake_minimum_required(VERSION 2.6 FATAL_ERROR)
project(PCL_TUTORIALS)
# find_package(PCL 1.3 REQUIRED COMPONENTS common io)   #For the PCL cmake tutorial, DO NOT use normally unless needed. 
find_package(PCL 1.7 REQUIRED) 
include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})

#Uncomment those files that you need to build and use

#========================PCD_WRITE_EXAMPLE===========================#
#add_executable(pcd_write_test src/pcl_write.cpp)
#target_link_libraries(pcd_write_test ${PCL_LIBRARIES})

#========================PCD_TRANSFORM_EXAMPLE===========================#
# add_executable (matrix_transform src/matrix_transform.cpp)
# target_link_libraries (matrix_transform ${PCL_LIBRARIES})

#========================PCD_3D_FEATURES_WORKING_EXAMPLE(NORMAL ESTIMATION)===========================#
# add_executable (HowFeaturesWork src/HowFeaturesWork.cpp)
# target_link_libraries (HowFeaturesWork ${PCL_LIBRARIES})

#========================PCD_3D_FEATURES_WORKING_EXAMPLE(NORMAL ESTIMATION ON SUBSET OF POINTS)===========================#
# add_executable (HowFeaturesWork_two src/HowFeaturesWork_two.cpp)
# target_link_libraries (HowFeaturesWork_two ${PCL_LIBRARIES})

#========================PCD_3D_FEATURES_WORKING_EXAMPLE(NORMAL ESTIMATION ON SURFACE PATCHES)===========================#
#add_executable (HowFeaturesWork_three src/HowFeaturesWork_three.cpp)
#target_link_libraries (HowFeaturesWork_three ${PCL_LIBRARIES})

#========================NORMAL ESTIMATION USING INTEGRAL IMAGES===========================#
#add_executable (NormalsIntegralImages src/NormalsIntegralImages.cpp)
#target_link_libraries (NormalsIntegralImages ${PCL_LIBRARIES})

#========================POINT FEATURE HISTOGRAMS===========================#
add_executable (PointFeatureHIstograms src/PointFeatureHIstograms.cpp)
target_link_libraries (PointFeatureHIstograms ${PCL_LIBRARIES})