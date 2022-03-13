game:GetService("Players").PlayerAdded:Connect(function(plr)
	plr.CharacterAppearanceLoaded:Connect(function(char)
		local Humanoid = char:WaitForChild("Humanoid")
		wait(0.5)
		local cd = Humanoid:GetAppliedDescription()
		
		cd.Head = 0
		cd.Torso = 0
		cd.LeftArm = 0
		cd.RightArm = 0
		cd.LeftLeg = 0
		cd.RightLeg = 0
		
		Humanoid:ApplyDescription(cd)
	end)
end)

--[[

Link: https://ags816710.github.io/BasicResources/

]]