task.spawn(function()
    while true do
        -- Gửi request với args "__EVENT_CONTRACT_Sakamoto:1"
        local args = { "__EVENT_CONTRACT_Sakamoto:1" }
        local endpoints = game:GetService("ReplicatedStorage")
            :WaitForChild("endpoints")
            :WaitForChild("client_to_server")
            :WaitForChild("request_matchmaking")
        
        -- Gọi InvokeServer và kiểm tra xem có lỗi không
        local success, errorMessage = pcall(function()
            endpoints:InvokeServer(unpack(args))
        end)
        
        if not success then
            warn("Request failed: " .. errorMessage)
        end
        
        task.wait(5)
    end
end)

task.spawn(function()
    while true do
        -- Gửi request với args "__EVENT_CONTRACT_Sakamoto:6"
        local args = { "__EVENT_CONTRACT_Sakamoto:6" }
        local endpoints = game:GetService("ReplicatedStorage")
            :WaitForChild("endpoints")
            :WaitForChild("client_to_server")
            :WaitForChild("request_matchmaking")
        
        -- Gọi InvokeServer và kiểm tra xem có lỗi không
        local success, errorMessage = pcall(function()
            endpoints:InvokeServer(unpack(args))
        end)
        
        if not success then
            warn("Request failed: " .. errorMessage)
        end
        
        task.wait(5)
    end
end)

task.spawn(function()
    while true do
        -- Gửi request với args "__EVENT_CONTRACT_Sakamoto:3"
        local args = { "__EVENT_CONTRACT_Sakamoto:3" }
        local endpoints = game:GetService("ReplicatedStorage")
            :WaitForChild("endpoints")
            :WaitForChild("client_to_server")
            :WaitForChild("request_matchmaking")
        
        -- Gọi InvokeServer và kiểm tra xem có lỗi không
        local success, errorMessage = pcall(function()
            endpoints:InvokeServer(unpack(args))
        end)
        
        if not success then
            warn("Request failed: " .. errorMessage)
        end
        
        task.wait(5)
    end
end)
