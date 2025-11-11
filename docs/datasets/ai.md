# AI Datasets


[Back to all datasets](index.md)

AI datasets in this collection cover computer vision, physicalAI, and robotics. They support tasks such as detection, segmentation, tracking, control, reinforcement learning, and large-scale model pretraining and evaluation across domains including everyday objects, smart spaces, and embodied PhysicalAI.

To access the datasets on RCAC clusters:
```bash
$ module avail
$ module load datasets
$ module avail datasets/ai
```

## Tips:
- Use echo `$ENV_NAME` to check the environment value.
- To see all environment variables related to a dataset, you can load the module then use: env | grep `<DATASET_NAME>`
- To unload the module and remove the environment settings: module unload `<DATASET_NAME>`
- Each dataset module sets environment variables (e.g., `$<DATASET_NAME>_ROOTDIR`, `$<DATASET_NAME>_HOME`, `$RCAC_<DATASET_NAME>_ROOT`, and `$RCAC_<DATASET_NAME>_VERSION`) that simplify dataset access and version management within your jobs and workflows.

## AI Datasets
* [**COCO**](ai/COCO.md)
* [**PhysicalAI-Robotics-GR00T-Teleop-Sim**](ai/PhysicalAI-Robotics-GR00T-Teleop-Sim.md)
* [**PhysicalAI-Robotics-GR00T-X-Embodiment-Sim**](ai/PhysicalAI-Robotics-GR00T-X-Embodiment-Sim.md)
* [**PhysicalAI-Robotics-Manipulation-SingleArm**](ai/PhysicalAI-Robotics-Manipulation-SingleArm.md)
* [**PhysicalAI-SmartSpaces**](ai/PhysicalAI-SmartSpaces.md)
