docker build -t mi-app-python .             (creacion de la imagen mi-app-python en el directorio actual)

docker run mi-app-python                    (Para ejecutarlo)

docker tag mi-app-python GUERRA-ANGEL/mi-app-python 

docker push GUERRA-ANGEL/mi-app-python