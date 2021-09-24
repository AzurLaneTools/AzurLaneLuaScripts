slot0 = {
	Points = {
		{
			x = 258.5391,
			y = -233.4444
		},
		[5] = {
			x = -394.4,
			y = 33.4
		},
		[4] = {
			x = -253.2154,
			y = -154.9222
		},
		[10] = {
			x = 482.1798,
			y = -38.2
		},
		[9] = {
			x = 506.3572,
			y = -161.2889
		},
		[8] = {
			x = 405.6181,
			y = -110.3556
		},
		[3] = {
			x = -112.1807,
			y = -80.64445
		},
		[7] = {
			x = 383.4555,
			y = 27.58889
		},
		[6] = {
			x = -567.5212,
			y = -72.15556
		}
	},
	Edges = {
		["3_4"] = {
			p1 = 3,
			p2 = 4
		},
		["8_9"] = {
			p1 = 8,
			p2 = 9
		},
		["5_6"] = {
			p1 = 5,
			p2 = 6
		},
		["7_10"] = {
			p1 = 7,
			p2 = 10
		},
		["7_8"] = {
			p1 = 7,
			p2 = 8
		},
		["9_10"] = {
			p1 = 9,
			p2 = 10
		}
	}
}
slot0.Points[4].outRandom = true
slot0.Points[6].outRandom = true
slot0.Points[8].outRandom = true
slot0.Points[10].outRandom = true

for slot4, slot5 in pairs(slot0.Points) do
	slot5.scale = 0.35
end

return slot0
