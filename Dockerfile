FROM python:3.5

RUN python3 -m pip install --upgrade pip && python3 -m pip install jupyter
CMD ["jupyter", "notebook"]
