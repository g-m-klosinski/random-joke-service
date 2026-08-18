using Oxygen
using JSON3

jokes = JSON3.parsefile("src/jokes.json")

@get "/" function ()
    random_joke = rand(jokes)
    return Dict(
        "id" => random_joke["id"],
        "text" => random_joke["text"]
    )
end

serve(host="127.0.0.1", port=8080)
