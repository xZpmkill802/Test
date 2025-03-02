_G.Key = "VIP123"  -- คีย์ที่ผู้ใช้ใส่

-- ดึงคีย์จาก GitHub
local KeyCheckURL = "https://raw.githubusercontent.com/xZpmkill802/Test/refs/heads/main/Test-Key.txt"  -- เปลี่ยนเป็น URL ของไฟล์ที่เก็บคีย์
local ServerKey = game:HttpGet(KeyCheckURL)  -- ดึงคีย์จาก GitHub

-- ตรวจสอบคีย์
if _G.Key == ServerKey then

    loadstring(game:HttpGet("https://raw.githubusercontent.com/xZpmkill802/Test/refs/heads/main/Key.lua"))()
else
    -- ถ้าคีย์ผิด จะเตะออกจากเกม
    game.Players.LocalPlayer:Kick("❌ คีย์ผิด! โปรดลองใหม่")
end
