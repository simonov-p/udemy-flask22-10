source .venv/bin/activate

flask run

DOCKER_BUILDKIT=0 docker build -t rest-apis-flask-python .

docker descktop - images - rest-apis-flask-python - r

docker run -d -p 5005:5000 rest-apis-flask-python
docker run -dp 5005:5000 rest-apis-flask-python

lecture - https://rest-apis-flask.teclado.com/docs/docker_intro/in_depth_docker_tutorial/

64.
pip install -r requirements.txt
flask run

66. New endpoints for our first REST API
Insomnia methods
