@echo off
uvx -p 3.14 --from jupyter-core --with uv,pip,jupyter ^
    jupyter notebook ^
    --no-browser --port=8888 ^
    --ServerApp.port_retries=0 ^
    --ServerApp.allow_credentials=True ^
    --ServerApp.allow_origin='https://colab.research.google.com' ^
    --IdentityProvider.token='ReplaceWithAStorngPasswordYouSetYourself'
