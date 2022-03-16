local LenthOfDay = 24 -- In Minutes

local lods = LenthOfDay * 60
local hour = lods / 24
while wait(hour / 60) do
	
	game:GetService("Lighting"):SetMinutesAfterMidnight(game:GetService("Lighting"):GetMinutesAfterMidnight()+1) 
	
	print("time increased")
	
end