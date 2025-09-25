slot0 = class("IslandChangeDressupCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(21617, {
		ship_id = slot2.ship_id,
		dress_List = slot2.dress_List,
		unload_dress = slot2.unload_dress,
		skin_id = slot2.skin_id,
		color_id = slot2.color_id
	}, 21618, function (slot0)
		if slot0.result == 0 then
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandWearDress(uv0, uv1))

			slot4 = nil

			if uv2 ~= getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(uv0):GetCurSkinId() then
				slot4 = uv2
			end

			slot3:ChangeSkinId(uv2)

			slot5 = nil

			if uv3 ~= slot2:GetSkinCurrentColor(slot3:GetCurSkinId()) then
				slot5 = uv3
			end

			slot2:SetSkinCurrentColor(uv2, uv3)

			slot6 = {}

			for slot10, slot11 in ipairs(uv4) do
				slot2:AddDressItem(slot11, 1)
				slot2:DischargeDressOnShip(uv0, slot11)
				table.insert(slot6, slot11)
			end

			slot7 = {}
			slot8 = {}

			for slot12, slot13 in ipairs(uv1) do
				slot15 = slot13.dress_id

				if slot13.ship_id == 0 then
					slot2:ReduceDressItem(slot15, 1)
				else
					slot2:DischargeDressOnShip(slot14, slot15)

					if not slot8[slot14] then
						slot8[slot14] = {}
					end

					table.insert(slot8[slot14], slot15)
				end

				slot2:ChargeDressOnShip(uv0, slot15)
				table.insert(slot7, slot15)
			end

			pg.TipsMgr.GetInstance():ShowTips(i18n("island_dress_save1"))

			slot9 = nil

			if slot5 then
				if slot5 ~= 0 then
					slot9 = pg.island_skin_colordiff_template[slot5].model
				elseif slot4 then
					if slot4 ~= 0 then
						slot9 = pg.island_skin_template[slot4].model
					else
						slot9 = slot3:GetModelBySkinAndColorId(0, 0)
					end
				end
			elseif slot4 then
				slot9 = (slot4 == 0 or pg.island_skin_template[slot4].model) and slot3:GetModelBySkinAndColorId(0, 0)
			end

			slot13 = uv0
			slot14 = slot9

			slot1:DispatchEvent(IslandCharacterAgency.CHANGE_CHARACTER_DRESS, slot13, slot14, slot6, slot7)

			for slot13, slot14 in pairs(slot8) do
				slot1:DispatchEvent(IslandCharacterAgency.CHANGE_CHARACTER_DRESS, slot13, nil, slot14, {})
			end

			uv5:sendNotification(GAME.ISLAND_CHANGE_ROLE_DRESS_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
