_G.Key = "VIP123" -- 🔹 ใส่คีย์ที่ต้องการตรวจสอบ

-- ✅ คีย์ที่ถูกต้อง (กำหนดเอง)
local CorrectKey = "VIP123"

-- 🔍 ตรวจสอบคีย์
if _G.Key ~= CorrectKey then
    game.Players.LocalPlayer:Kick("❌ คุณใส่คีย์ผิด! โปรดลองใหม่")
else
    -- 🔥 โหลดสคริปต์ถ้าคีย์ถูกต้อง
    loadstring(game:HttpGet("https://pastebin.com/raw/NKCGV8BV"))()
end
