using HTTP

function hello_world(req::HTTP.Request)
    return HTTP.Response(200, "Funny joke, isn't it?")
end

HTTP.serve(hello_world, "0.0.0.0", 8080)
