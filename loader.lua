task.spawn(function()
    while true do
        local args = { "__EVENT_CONTRACT_Sakamoto:1" }
        game:GetService("ReplicatedStorage")
            :WaitForChild("endpoints")
            :WaitForChild("client_to_server")
            :WaitForChild("request_matchmaking")
            :InvokeServer(unpack(args))
        task.wait(5)
    end
end)

task.spawn(function()
    while true do
        local args = { "__EVENT_CONTRACT_Sakamoto:6" }
        game:GetService("ReplicatedStorage")
            :WaitForChild("endpoints")
            :WaitForChild("client_to_server")
            :WaitForChild("request_matchmaking")
            :InvokeServer(unpack(args))
        task.wait(5)
    end
end)

task.spawn(function()
    while true do
        local args = { "__EVENT_CONTRACT_Sakamoto:3" }
        game:GetService("ReplicatedStorage")
            :WaitForChild("endpoints")
            :WaitForChild("client_to_server")
            :WaitForChild("request_matchmaking")
            :InvokeServer(unpack(args))
        task.wait(5)
    end
end)
