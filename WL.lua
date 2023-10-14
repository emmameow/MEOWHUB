local GameLoad = nil

if game.PlaceId == 13867521784 then
    GameLoad = "UL" -- Ultimate Lifter
end

if GameLoad then
    local var, err = pcall(function ()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/emmameow/MEOWHUB/main/" .. GameLoad .. ".lua"))()
    end)

    if var == false then
        print("Error: " .. err)
    end
else
    print("No matching game found.")
end