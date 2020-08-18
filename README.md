# docker_tutorial_with_sinatra

I found [this blog post](https://www.codewithjason.com/dockerize-sinatra-application/) showing how to create a mini sinatra app with Docker, and decided to try it out!

To build, use:
```
docker build --tag tutorial .
```

To run, use:

```
docker run -p 80:4567 tutorial
```

and then open `http://localhost/test/<name>` in your browser
