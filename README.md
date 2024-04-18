# basic-switchexec-controller
## Sample Usage
![InstrumentStudio screenshot showing a DMM and Switch Executive (this repo) panel](sample-image.png?raw=true "Sample Usage")


## Overview:
Some test systems have switches in between instruments and the devices under test. This makes it difficult to interact with the device within the InstrumentStudio application. This LabVIEW plug-in is a simple controller for Switch Executive routes.

## Testing:
- Tested using the built-in example matrix and routes
- Tested using a PXI DMM/Switch configuration

## How to use:
1. Open the LV project (LV 2023+) and build the packed library build specification
1. Copy the resulting `.lvlibp` and `.gplugindata` into InstrumentStudio Addons directory
1. Add the plug-in as a Small Panel

## Dependencies:
- NI Switch Executive
- JKI State Machine (Available via VI Package Manager)