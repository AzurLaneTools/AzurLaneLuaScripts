slot0 = class("ItemRarity")
slot0.Gray = 1
slot0.Blue = 2
slot0.Purple = 3
slot0.Gold = 4
slot0.SSR = 5

function slot0.Rarity2Print(slot0)
	if not uv0.prints then
		uv0.prints = {
			"1",
			"2",
			"3",
			"4",
			"5",
			"6",
			nil,
			"8",
			"9"
		}
	end

	return uv0.prints[slot0]
end

function slot0.Rarity2HexColor(slot0)
	if not uv0.colors then
		uv0.colors = {
			"FFFFFFFF",
			"41D7FFFF",
			"CC7BFFFF",
			"FDC637FF",
			"BD4000FF"
		}
	end

	return uv0.colors[slot0]
end

return slot0
