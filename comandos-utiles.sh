# lista inside helm
helm ls

# upgrade
helm upgrade --debug jhub jupyterhub/jupyterhub --version=v0.9.0 --values config.yaml

#You can find if the hub and proxy is ready by doing:

kubectl --namespace=jhub get pod

#and watching for both those pods to be in status 'Running'.
#You can find the public IP of the JupyterHub by doing:

kubectl --namespace=jhub get svc proxy-public
