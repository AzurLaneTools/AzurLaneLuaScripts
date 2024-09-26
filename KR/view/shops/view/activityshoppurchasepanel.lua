slot0 = class("ActivityShopPurchasePanel", import(".GuildShopPurchasePanel"))

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0, slot1)

	if slot1.icon then
		GetImageSpriteFromAtlasAsync(slot1.icon, "", slot0.resIcon)
	end
end

slot0.SetConfirmCb = function(slot0, slot1)
	slot0.confirmCallback = slot1
end

slot0.OnConfirm = function(slot0)
	if slot0.confirmCallback then
		slot1 = {}
		slot2 = {}

		for slot6, slot7 in ipairs(slot0.selectedList) do
			if not slot2[slot7] then
				slot2[slot7] = 0
			end

			slot2[slot7] = slot2[slot7] + 1
		end

		for slot6, slot7 in pairs(slot2) do
			table.insert(slot1, {
				key = slot6,
				value = slot7
			})
		end

		slot0.confirmCallback(slot0.data.id, slot1, #slot0.selectedList)
	end
end

return slot0
