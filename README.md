# cloud-flare-argo-tunnel

A docker container for setting up a Cloudflare Argo Tunnel.

Starting the container
sudo docker run -d \
  --name argo-tunnel \
  -v </some/path/config>:/etc/cloudflared \
  fernandoaml/cloud-flare-argo-tunnel
  
The config path is expected to contain a config.yml file according to this format, and a cert.pem, as downloaded from https://dash.cloudflare.com/warp.
