slot0 = class("IslandMorphFormChangeCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.toBodyDressId
	slot5 = slot2.callback

	if not slot2.fromBodyDressId or not slot4 then
		existCall(slot5)

		return
	end

	if not getProxy(IslandProxy):GetIsland() then
		existCall(slot5)

		return
	end

	if not slot6:GetDressUpAgency() then
		existCall(slot5)

		return
	end

	if not pg.island_dress_template[slot4] then
		existCall(slot5)

		return
	end

	slot6:DispatchEvent(IslandDressUpAgency.MORPH_PLAYER_DRESS, slot3, slot4, slot7:GetBodyHatIsOn(slot4) and ((pg.island_dress_template.get_id_list_by_related_dress[slot4] or {})[1] or 0) or 0, pg.island_dress_template[slot3].cut_out_state, function ()
		uv0:sendNotification(GAME.ISLAND_CHANGE_COMMANDER_DRESS, {
			hideTip = true,
			dress_List = {
				{
					type = IslandShipDressHelperNew.DressType.Body,
					id = uv1
				},
				{
					type = IslandShipDressHelperNew.DressType.Hat,
					id = uv2
				}
			},
			color_list = {},
			island_id = uv3.id,
			callback = uv4
		})
	end)
end

return slot0
