virtualenv ./venv
source ./venv/bin/activate
pip install -r base_requirements.txt
django-admin startproject web 
cd web
quasar create frontend 
