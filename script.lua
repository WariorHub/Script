_G.Autoclick = true
while true do
_G.Autoclick == false
wait(0.00001)
game:GetService("ReplicatedStorage").Communication.Events:FindFirstChild(""):FireServer()
end
