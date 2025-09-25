slot0 = class("IslandItemRarity")
slot0.GREY = 1
slot0.BLUE = 2
slot0.PURPLE = 3
slot0.ORANGE = 4

slot0.Rarity2FrameName = function(slot0)
	if not uv0.RARITY2FRAME then
		uv0.RARITY2FRAME = {
			"rarity_grey",
			"rarity_blue",
			"rarity_purple",
			"rarity_orange"
		}
	end

	return uv0.RARITY2FRAME[slot0]
end

return slot0
