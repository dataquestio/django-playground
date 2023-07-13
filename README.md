# django-playground

This is a small example project to demonstrate default Django project structure. The source files of the project are located under the `src` directory for better separation from quick-start helpers or Git management.

The project provides an optional helper script to bootstrap Django Admin introduction.

Prerequisites:
You need to have Python version 3.8 and later installed in your system. It's advised to create a virtual environment for better package management:
```bash
python -m venv ./venv
```

To get started, activate your virtual environment if it's present:
```bash
source venv/bin/activate
```

Install Django package and launch initialization script:
```bash
pip install -r src/requirements.txt
bash init.sh
```

Then switch to the project directory and start the Django application :tada:
```
cd src/playground_project
python ./manage.py runserver
```

You should see a test page under [http://localhost:8000](http://localhost:8000)

You can use admin/topsecret credentials to access Django admin page under [http://localhost:8000/admin/](http://localhost:8000/admin/)
