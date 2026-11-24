slot0 = class("BossRushVeritasAcademyFleetSelectView", import("view.activity.BossRush.BossRushFleetSelectView"))

slot0.GetTextColor = function(slot0)
	return Color.NewHex("272727"), Color.NewHex("FFFFFF")
end

slot0.GetAutoInfoLayout = function(slot0)
	return {
		["Title/Text"] = {
			{
				x = -325,
				y = -112
			},
			{
				x = -325,
				y = -70
			}
		},
		Description = {
			{
				x = -105,
				y = 207
			},
			{
				x = -105,
				y = 250
			}
		},
		Boss = {
			{
				x = -110,
				y = -82
			},
			{
				x = -110,
				y = 20
			}
		},
		Modes = {
			{
				x = -110,
				y = -182
			},
			{
				x = -110,
				y = -68
			}
		},
		Start = {
			{
				x = -110,
				y = -267
			},
			{
				x = -110,
				y = -300
			}
		}
	}
end

slot0.getUIName = function(slot0)
	return "BossRushVeritasAcademyFleetSelectUI"
end

slot0.tempCache = function(slot0)
	return true
end

return slot0
