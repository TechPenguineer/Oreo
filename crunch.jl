include("utils/parseStringToChars.jl")

function crunch(CrunchString::String)
    characters=[]
    for char in CrunchString
         x=parseStringToChars(CrunchString)
         push!(characters, char)
         end
         print(characters)
end

crunch("Hello!")