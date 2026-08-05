using HTTP

function get_random_joke(req::HTTP.Request)
    return HTTP.Response(200, "Why don't scientists trust atoms? Because they make up everything!")
end

HTTP.serve(get_random_joke, "0.0.0.0", 8080)
