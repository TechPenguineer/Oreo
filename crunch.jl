include("utils/parseStringToChars.jl")

function crunch(CrunchString::String)
    characters=[]
    for char in CrunchString
         x=parseStringToChars(CrunchString)
         push!(characters, char)
         end

    for char in characters
        first_in_list = characters[0]
        last_in_list = characters[list_len]
        print("First In List: ", first(characters), "\n Last In List: ", last(characters)-1)
        end
end

crunch("Hello!")