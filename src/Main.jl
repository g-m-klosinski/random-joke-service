using Oxygen

@get "/" function ()
    return Dict(
    "message" =>
        "Why don't scientists trust atoms? Because they make up everything!"
        )
end

serve(host="127.0.0.1", port=8080)
