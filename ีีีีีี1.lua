local function decodeKey(encoded)
    return string.reverse(encoded) -- แปลง "321PIV" กลับเป็น "VIP123"
end

_G.Key = decodeKey("321PIV") -- คีย์จริงคือ "VIP123"

local CorrectKey = "VIP123" -- คีย์ที่ถูกต้อง

if _G.Key == CorrectKey then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xZpmkill802/Test/refs/heads/main/Key.lua"))()
else
    game.Players.LocalPlayer:Kick("❌ คุณใส่คีย์ผิด! โปรดลองใหม่")
end
