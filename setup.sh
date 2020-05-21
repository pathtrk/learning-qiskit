git clone git@github.com:pathtrk/learning-qiskit.git
cd learning-qiskit

conda create -n <environment_name> python=3
#
# conda init powershell <-- If you're on Powershell, need to run this for initial setup
#
conda activate <environment_name>
pip install qiskit
conda install -c conda-forge jupyterlab ipywidgets matplotlib seaborn pygments

