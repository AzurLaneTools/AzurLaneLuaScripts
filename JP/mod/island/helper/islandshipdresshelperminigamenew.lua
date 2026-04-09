slot0 = class("IslandShipDressHelperMiniGameNew", import(".IslandShipDressHelperNew"))

slot0.SetShipId = function(slot0, slot1, slot2, slot3)
	slot0.super.SetShipId(slot0, slot1)

	if not slot3 then
		slot0.dataAfterRoleInit = {}

		for slot7, slot8 in ipairs(slot2) do
			slot9 = {
				id = slot8,
				colorId = 0
			}
			slot10 = pg.island_dress_template[slot8].type

			for slot14, slot15 in ipairs(pg.gameset.bar_not_display_dress_type.description) do
				if slot10 ~= slot15 and slot10 ~= uv0.DressType.Flotage then
					slot0.dataAfterRoleInit[slot10] = slot9
				end
			end
		end
	end
end

return slot0
