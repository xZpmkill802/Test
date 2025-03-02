-- 🔹 คีย์ที่ถูกต้อง ฝังไว้ในสคริปต์
local ValidKeys = {
    "FREE",
    "VIP123",
    "AdminKey",
    "SuperSecret"
}


_G.Key = "FREE"

-- 🔍 ฟังก์ชันตรวจสอบคีย์
local function isValidKey(key)
    for _, v in pairs(ValidKeys) do
        if key == v then
            return true -- คีย์ถูกต้อง
        end
    end
    return false -- คีย์ผิด
end

-- 🔥 เช็คคีย์ก่อนโหลดสคริปต์
if isValidKey(_G.Key) then
    loadstring(game:HttpGet("https://your-script-url.com"))() 
else
    game.Players.LocalPlayer:Kick("❌ คุณใส่คีย์ผิด! โปรดลองใหม่")
end
