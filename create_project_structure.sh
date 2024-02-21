#!/bin/bash

# Set the project root folder
project_root="my_project"

# Create project structure
mkdir -p "$project_root/config"
mkdir -p "$project_root/docs"
mkdir -p "$project_root/tests"
mkdir -p "$project_root/src/app/modules"
mkdir -p "$project_root/src/app/views"
mkdir -p "$project_root/src/app/controllers"
mkdir -p "$project_root/src/app/models"
mkdir -p "$project_root/src/app/utils"
mkdir -p "$project_root/config"
mkdir -p "$project_root/migrations"
mkdir -p "$project_root/venv"
mkdir -p "$project_root/static"
mkdir -p "$project_root/templates"

# Create files
touch "$project_root/config/config.yaml"
touch "$project_root/config/settings.ini"
touch "$project_root/src/app/__init__.py"
touch "$project_root/README.md"
touch "$project_root/main.py"
touch "$project_root/.gitignore"
touch "$project_root/requirements.txt"

# Content for .gitignore
cat <<EOL > "$project_root/.gitignore"
__pycache__/
venv/
*.pyc
*.pyo
*.pyd
*.db
*.sqlite3
EOL

# Display success message
echo "Project structure created for $project_root"
