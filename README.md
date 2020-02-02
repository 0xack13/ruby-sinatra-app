# Sinatra Sample App

The app is a simple API written in Sinatra that prints the timestamp along with the host/container name on the endpoint `/hello-world`.

You can pull the image from here:

```
docker pull sbatati/ruby-sinatra-app
```
To run the image locally:
```
docker run sbatati/ruby-sinatra-app
```

Then you can access the page from this URL:
```
curl localhost/hello-world
```
If the default port `80` is already in use, you can run the container on a different port as the following:
```
docker run -p 4000:80 sbatati/ruby-sinatra-app
curl localhost:4000/hello-world
```
