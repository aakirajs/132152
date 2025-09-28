local gameScripts = {
    [127742093697776] = "https://raw.githubusercontent.com/aakirajs/132152/refs/heads/main/obf_plantsvsbrainrots.lua",
    [142823291]       = "https://raw.githubusercontent.com/aakirajs/132152/refs/heads/main/obf_mm2.lua",
    [18687417158]     = "https://raw.githubusercontent.com/aakirajs/132152/refs/heads/main/obf_forsaken.lua",
    [126509999114328] = "https://raw.githubusercontent.com/aakirajs/132152/refs/heads/main/obf_99nights.lua",
}

local url = gameScripts[game.PlaceId]
if url then loadstring(game:HttpGet(url, true))() end
