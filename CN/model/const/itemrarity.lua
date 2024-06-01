slot0 = class("ItemRarity")
slot0.Gray = 1
slot0.Blue = 2
slot0.Purple = 3
slot0.Gold = 4
slot0.SSR = 5

slot0.Rarity2Print = function(slot0)
	if math.clamp(slot0, 1, 9) == slot0 then
		return tostring(slot0)
	else
		return uv0.Gray
	end
end

slot0.colors = {
	"FFFFFFFF",
	"41D7FFFF",
	"CC7BFFFF",
	"FDC637FF",
	"FF5E39FF",
	"FFFFFFFF",
	"FDC637FF",
	"FFFFFFFF",
	"FDC637FF"
}

slot0.Rarity2HexColor = function(slot0)
	return uv0.colors[slot0]
end

slot0.frameColors = {
	"BDBDBDFF",
	"65C7FFFF",
	"BFA3FFFF",
	"FFE743FF",
	"FFFFFFFF",
	"FFFFFFFF",
	"FFE743FF",
	"FFFFFFFF",
	"FFE743FF"
}

slot0.Rarity2FrameHexColor = function(slot0)
	return uv0.frameColors[slot0]
end

return slot0
