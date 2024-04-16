# fachpraktikum_uebungen
In this repo, tasks from the FernUni Hagen are covered as part of the internship Scientific Programming in Python - SoSe 2024.

# Start
Make sure Docker is running on your local machine.
Start the project by just running:

```bash
docker-compose up --build
```

# Git
Start by creating a new branch derived from main.
```bash
git checkout -b new_branch_name
```
Check if you are on the correct branch:
```bash
git branch
```
Make your changes.
Add all files to Git:
```bash
git add .
```
Commit your changes:
```bash
git commit -m "Your commit message"
```
Push the changes to the Repo:
```bash
git push origin new_branch_name
```
Go to the Repository
[Repo](https://github.com/DanielLanghann/fachpraktikum_uebungen)

and create a Pull-Request:
[Pull-Requests](https://github.com/DanielLanghann/fachpraktikum_uebungen/pulls)

# Jupyter-Notebook
After building and starting Docker you can access the Jupyter-Notebook
Server at [Jupyter-Notebook](http://localhost:8888)

Please use the token provided by jupyter in the console. Search for pattern like: http://62cb11e78fd5:8888/lab?token=2d6492687663a7234f396911f29dd8428cde49e755189a0a
Copy and paste the token after the equal sign and login to Jupyter.