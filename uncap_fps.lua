game:GetService("RunService").Stepped:connect(function()
    game:GetService("RunService").RenderStepped:wait()
    game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
end)
