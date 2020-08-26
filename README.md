# Configuración jupyterHub en Kubernetes
---------------------------------------

En este repositorio se encuentran los pasos a seguir para configurar jupyterHub en Kubernetes (GCP). Los archivos ```setup.sh``` configuran el hub bajo el nombre *jhub* siguiendo las indicaciones del archivo ```config.yaml```.

Luego de cualquier modificación del archivo ```config.yaml```, el update se hace con la rutina ```upgrade.sh```.

## To do list
1- La autenticación de los usuarios está hecha a mano, se puede configurar para que ingresen a través de github o google. Para pocos usuarios, hacerlo a mano es viable.

2- Hostear el hub en un dominio. So far, su seguridad es endeble.

3- Agregar más perfiles, hasta ahora utilicé el scipy-enviroment

