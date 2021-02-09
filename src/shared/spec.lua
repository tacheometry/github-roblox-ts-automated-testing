local ReplicatedStorage = game:GetService("ReplicatedStorage")

local TestEZ = require(ReplicatedStorage.TS.TestEZ)

local testsFolder = ReplicatedStorage.TS.Tests
local results = TestEZ.TestBootstrap:run({testsFolder}, TestEZ.Reporters.TextReporter)

if #results.errors > 0 or results.failureCount > 0 then
	error("Tests failed")
end