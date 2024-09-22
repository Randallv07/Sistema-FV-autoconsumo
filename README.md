# Sistema-FV-autoconsumo

Librería PVlib:https://pvlib-python.readthedocs.io/en/stable/

Repositorio de paneles e inversores: https://sam.nrel.gov/

Link de colab: https://colab.research.google.com/drive/1FMsFEkTffoYQtdtdxeF0SDfVoq8SBQOM?usp=sharing 

Prepare local environment:

```
conda create -f environment.yml
```
Or with mamba/micromaba (official)

```
micromaba create -f environment.yml
```

Directory structure:

`TFG`: Contains energy consumption and simulated production data.

`TF_simulacion.ipynb`: Contains original jupyter notebook simulation code with extensive results and plots.

`tf_simulacion.py`: `py` version of the jupyter notebook.

`PV_simulation.py`: This class can be used to simplify the experimentation done with the jupyter notebook.

