local success, err = pcall(function()
    local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/iwantsom3/script/refs/heads/main/Niggggfd.lua"))()
    if Spawner and Spawner.Load then
        Spawner.Load()
    else
        warn("Failed to load Dark Spawner")
    end
end)

if not success then
    warn("Error loading Dark Spawner:", err)
end
