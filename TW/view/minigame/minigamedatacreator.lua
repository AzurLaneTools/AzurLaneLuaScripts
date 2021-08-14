slot0 = class("MiniGameDataCreator")
slot0.ShrineGameID = 3
slot0.FireWorkGameID = 4
slot0.TowerClimbingGameID = 13
slot0.NewYearShrineGameID = 20

function slot0.DataCreateFunc(slot0, slot1, slot2, slot3)
	if slot0 == MiniGameOPCommand.CMD_SPECIAL_GAME then
		slot4 = slot1[1]
		slot7 = getProxy(MiniGameProxy):GetMiniGameData(slot4)

		if slot4 == uv0.ShrineGameID or slot4 == uv0.NewYearShrineGameID then
			if slot1[2] == 1 then
				-- Nothing
			elseif slot5 == 2 then
				slot8.count = slot7:GetRuntimeData("count") - 1
				slot8.serverGold = slot2[1]
			elseif slot5 == 3 then
				slot8.serverGold = slot2[1]
			end
		elseif slot4 == uv0.TowerClimbingGameID and slot5 == 1 then
			slot8.isInited = true
		end

		if slot7:getConfig("type") == MiniGameConst.MG_TYPE_2 and slot5 == 1 or slot9 == MiniGameConst.MG_TYPE_4 then
			slot10 = {
				[slot14] = slot2[slot14]
			}

			for slot14 = 1, #slot2 do
			end

			slot11 = {}

			for slot15, slot16 in ipairs(slot3) do
				slot17 = {}

				for slot21, slot22 in ipairs(slot16.value_list) do
					table.insert(slot17, {
						key = slot22.key,
						value = slot22.value,
						value2 = slot22.value2
					})
				end

				slot11[slot16.key] = slot17
			end

			slot8.elements = slot10
			slot8.kvpElements = slot11
		end

		for slot13, slot14 in pairs({
			count = slot2[1],
			serverGold = slot2[2],
			isInited = true
		}) do
			slot7:SetRuntimeData(slot13, slot14)
		end
	end
end

return slot0
