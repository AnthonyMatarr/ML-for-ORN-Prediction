# Nomogram vs. Machine Learning Models for ORN Prediction After Fibula Flap Reconstruction

## Description
This project implements various Machine Learning (ML) models and a nomogram to predict post-operative occurance of osteoradionecrosis (ORN) in head and neck cancer patients receiving fibula flap reconstruction after tumor excision and segmental mandibulectomy. The majority of this project was developed in Python. P-values for comparison of the models' AUROC values were calculated in R.

## Table of Contents
1. [Installation](#installation)
2. [Usage](#usage)
3. [Contributing](#contributing)
4. [License](#license)

## Installation

To replicate this project locally, follow these steps:

### Prerequisites
Ensure you have [Anaconda](https://www.anaconda.com/products/distribution) installed on your system.

### Steps
1. Clone this repository:
```
git clone https://github.com/AnthonyMatarr/ML-for-ORN-Prediction.git
cd ML-for-ORN-Prediction
```
2. Create a new virtual environment using the provided `environment.yml` file:
```
conda env create -f environment.yml
```
3. Activate the environment:
```
conda activate orn_proj
```
4. (Optional) If you encounter issues with pip-installed packages, install them manually:
```
pip install simpleNomo dcurves keras-tuner scipy==1.13.1 openpyxl
```
**Note:** Scipy v1.13.1 is outdated but is required for the dcurves package. 

5. Open the Jupyter Notebook file (`ORN_ML.ipynb`) in VS Code, Jupyter Notebook, or Google Colab and run the code.
   
7. (Optional) In order to obtain AUROC p-values, run the last code snippet in the `ORN_ML.ipynb` file, and paste the outputted prediction lists for each model into the corresponding variables in the `DeLongs.R` file.

## Usage

After setting up the environment, you can run the project by opening and executing the Jupyter Notebook file (`ORN_ML.ipynb`). Ensure that all dependencies are installed correctly before running. Data files are not available for public use at this time. Make sure to adjust import/export file paths in accordanance with your own project file organization.

## Contributing
Contributions are welcome! By contributing to this repository, you agree to license your contributions under the same terms as the rest of the project: the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License (CC BY-NC-SA 4.0).
To contribute:
1. Fork this repository.
2. Create a new branch for your changes.
3. Make your changes and test them thoroughly.
4. Submit a pull request with a clear description of your changes and why they improve the project.
   
Thank you for helping improve this project while respecting its licensing terms!

## License
This project is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License (CC BY-NC-SA 4.0).
Summary of Terms:

**Attribution:** You must give appropriate credit to the original author(s), provide a link to the license, and indicate if changes were made.

**NonCommercial:** You may not use this work for commercial purposes.

**ShareAlike:** If you remix, transform, or build upon this work, you must distribute your contributions under the same license as the original.
For more information about this license, visit https://creativecommons.org/licenses/by-nc-sa/4.0/.
