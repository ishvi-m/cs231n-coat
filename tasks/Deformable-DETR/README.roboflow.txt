
Ozfish-dataset - v1 Data augmentation attempt 2021-09-25 7:03pm
==============================

This dataset was exported via roboflow.com on January 29, 2023 at 2:37 PM GMT

Roboflow is an end-to-end computer vision platform that helps you
* collaborate with your team on computer vision projects
* collect & organize images
* understand and search unstructured image data
* annotate, and create datasets
* export, train, and deploy computer vision models
* use active learning to improve your dataset over time

For state of the art Computer Vision training notebooks you can use with this dataset,
visit https://github.com/roboflow/notebooks

To find over 100k other datasets and pre-trained models, visit https://universe.roboflow.com

The dataset includes 4553 images.
Fish are annotated in COCO format.

The following pre-processing was applied to each image:
* Auto-contrast via adaptive equalization

The following augmentation was applied to create 3 versions of each source image:
* Random Gaussian blur of between 0 and 10 pixels
* Salt and pepper noise was applied to 10 percent of pixels

The following transformations were applied to the bounding boxes of each image:
* Equal probability of one of the following 90-degree rotations: none, clockwise, counter-clockwise


