slot0 = class("AuctionGameStoreItemData")

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.uid = slot1.uid
	slot0.name = slot1.name
	slot0.rarity = slot1.rarity
	slot0.contour = AuctionGameTools.GetPosRange(slot1.pos)
	slot0.value = slot1.value
	slot0.position = slot1.pos[1]

	if slot1.id and slot1.id ~= 0 then
		slot0.price = pg.auction_collection[slot0.id].value

		slot0:SetShowContour()
	end

	slot2 = ""

	for slot6, slot7 in ipairs(slot1.pos) do
		slot2 = slot2 .. string.format("{%s, %s}", slot7.x, slot7.y)
	end

	print("uid", slot1.uid, "id", slot1.id, "稀有度：", slot0.rarity, string.format("位置： {%s, %s}", slot0.position.x, slot0.position.y), string.format("轮廓：{%s,%s}", slot0.contour[1], slot0.contour[2]), "占位:" .. slot2)
end

slot0.SetRevealFlag = function(slot0, slot1)
	slot0.revealFlag = slot1
end

slot0.GetReveal = function(slot0)
	return slot0.revealFlag
end

slot0.UpdateContour = function(slot0, slot1)
	slot0.contour = AuctionGameTools.GetPosRange(slot1)
end

slot0.InitContour = function(slot0, slot1, slot2)
	slot0.contour = {
		slot1,
		slot2
	}
end

slot0.UpdateRarity = function(slot0, slot1)
	slot0.rarity = slot1
end

slot0.UpdatePos = function(slot0, slot1)
	slot0.position = slot1
end

slot0.SetShowContour = function(slot0)
	slot0.showContour = true
end

slot0.SetShowPos = function(slot0)
	slot0.showPos = true
end

slot0.SetShowRarity = function(slot0)
	slot0.showRarity = true
end

slot0.GetEstimateValue = function(slot0)
	if slot0.id ~= nil and slot0.id ~= 0 then
		slot1 = pg.auction_collection[slot0.id].value

		return slot1, slot1
	end

	slot1 = {}

	if slot0.showRarity ~= true and slot0.showContour ~= true then
		slot1 = Clone(pg.auction_collection.all)
	else
		slot2 = {}
		slot2 = (not slot0.showRarity or Clone(pg.auction_collection.get_id_list_by_rarity[slot0.rarity])) and Clone(pg.auction_collection.all)

		if slot0.showContour then
			for slot6, slot7 in ipairs(slot2) do
				if slot0.contour[1] == pg.auction_collection[slot7].contour[1] and slot0.contour[2] == slot8[2] then
					table.insert(slot1, slot7)
				end
			end
		else
			slot1 = slot2
		end
	end

	slot2 = 0
	slot3 = 0

	for slot7, slot8 in ipairs(slot1) do
		slot9 = pg.auction_collection[slot8]

		if slot2 == 0 or slot9.value < slot2 then
			slot2 = slot9.value
		end

		if slot3 == 0 or slot3 < slot9.value then
			slot3 = slot9.value
		end
	end

	return slot2, slot3
end

return slot0
