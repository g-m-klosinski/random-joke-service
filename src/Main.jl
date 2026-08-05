using oxygen

@get "/" function ()
    return "Why don't scientists trust atoms? Because they make up everything!"
end

serve(host="0.0.0.0", port=8080)
