slot0 = {
	Points = {
		{
			x = -101.37,
			y = -144
		},
		{
			x = 848.7456,
			y = 186
		},
		{
			x = -395.4058,
			y = 160
		},
		{
			x = -539.4233,
			y = -18
		},
		{
			x = -401.4065,
			y = -190
		},
		{
			x = 426.6943,
			y = -490
		},
		{
			x = -293.3934,
			y = -438
		}
	},
	Edges = {
		["4_5"] = {
			p1 = 4,
			p2 = 5
		},
		["3_4"] = {
			p1 = 3,
			p2 = 4
		},
		["1_5"] = {
			p1 = 1,
			p2 = 5
		}
	}
}
slot0.Points[4].isBan = true
slot0.Points[4].outRandom = true
slot0.Points[5].isBan = true
slot0.Points[5].outRandom = true

for slot4, slot5 in pairs(slot0.Points) do
	slot5.scale = 0.4
end

return slot0
