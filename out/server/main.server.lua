-- Compiled with roblox-ts v1.0.0-beta.15
local TS = require(game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("RuntimeLib"))
local makeHello = TS.import(script, game:GetService("ReplicatedStorage"), "TS", "module").makeHello
print(makeHello("main.server.ts"))
