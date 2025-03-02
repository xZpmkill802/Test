-- ดึงคีย์จากเซิร์ฟเวอร์ (GitHub / Pastebin)
local KeyCheckURL = "https://raw.githubusercontent.com/xZpmkill802/Test/refs/heads/main/%E0%B8%B5%E0%B8%B5%E0%B8%B5%E0%B8%B5%E0%B8%B5%E0%B8%B51.lua" -- เปลี่ยนเป็นลิงก์จริง
local ServerKey = game:HttpGet(KeyCheckURL) -- ดึงคีย์ที่ถูกต้องจากเซิร์ฟเวอร์

_G.Key = ServerKey -- กำหนดคีย์ที่ได้จากเซิร์ฟเวอร์

-- ตรวจสอบคีย์
if _G.Key == ServerKey then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xZpmkill802/Test/refs/heads/main/Key.lua"))()
else
    game.Players.LocalPlayer:Kick("❌ คุณใส่คีย์ผิด! โปรดลองใหม่")
end
