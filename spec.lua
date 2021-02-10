local ReplicatedStorage = game:GetService("ReplicatedStorage")

local TestEZ = require(ReplicatedStorage.TS.TestEZ)

local testsFolder = ReplicatedStorage.TS.Tests
TestEZ.TestBootstrap:run({testsFolder}, TestEZ.Reporters.TextReporter)
