slot0 = class("ShipRarity")
slot0.Gray = 2
slot0.Blue = 3
slot0.Purple = 4
slot0.Gold = 5
slot0.SSR = 6

function slot0.Rarity2Print(slot0)
	if not uv0.prints then
		uv0.prints = {
			nil,
			"1",
			"2",
			"3",
			"4",
			"5"
		}
	end

	return uv0.prints[slot0]
end

function slot0.Rarity2HexColor(slot0)
	if not uv0.colors then
		uv0.colors = {
			"FFFFFFFF",
			"FFFFFFFF",
			"41D7FFFF",
			"CC7BFFFF",
			"FDC637FF",
			"ff5e39"
		}
	end

	return uv0.colors[slot0]
end

function slot0.Rarity2FrameColor(slot0)
	if not uv0.frameColors then
		uv0.frameColors = {
			Color(0.7411764705882353, 0.7411764705882353, 0.7411764705882353, 1),
			Color(0.7411764705882353, 0.7411764705882353, 0.7411764705882353, 1),
			Color(0.396078431372549, 0.7803921568627451, 1, 1),
			Color(0.7490196078431373, 0.6392156862745098, 1, 1),
			Color(1, 0.9058823529411765, 0.2627450980392157, 1),
			Color(1, 1, 1, 1)
		}
	end

	return uv0.frameColors[slot0]
end

function slot0.SSRGradient(slot0)
	return "<material=outline c=#00000040 x=1 y=1><material=gradient from=#FF0000 to=#00FF00 x=1 y=1>" .. slot0 .. "</material></material>"
end

return slot0
