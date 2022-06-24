start "" http://127.0.0.1:8888/lab
docker run -it --rm -v %~dp0:/home/cq -p 8888:8888 bwalter42/jupyter_cadquery:3.1.0rc4
