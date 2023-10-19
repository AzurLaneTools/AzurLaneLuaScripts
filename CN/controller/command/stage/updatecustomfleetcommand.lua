slot0 = class("UpdateCustomFleetCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot5 = getProxy(BayProxy):getRawData()
	slot7 = getProxy(ChapterProxy):getChapterById(slot1:getBody().chapterId)
	slot8 = slot7:getConfig("formation")
	slot10 = slot7:getEliteFleetCommanders()
	slot11 = {}

	for slot15, slot16 in ipairs(slot7:getEliteFleetList()) do
		slot17 = {}
		slot18 = {}
		slot19 = {}

		for slot23, slot24 in ipairs(slot16) do
			slot18[#slot18 + 1] = slot24
		end

		for slot24, slot25 in pairs(slot10[slot15]) do
			table.insert(slot19, {
				pos = slot24,
				id = slot25
			})
		end

		slot17.map_id = slot8
		slot17.main_id = slot18
		slot17.commanders = slot19
		slot11[#slot11 + 1] = slot17
	end

	slot13 = {}
	slot14 = {}

	for slot18, slot19 in ipairs(slot7:getSupportFleet()) do
		slot14[#slot14 + 1] = slot19
	end

	slot13.map_id = mapId
	slot13.main_id = slot14
	slot13.commanders = {}
	slot11[#slot11 + 1] = slot13
	slot15 = pg.ConnectionMgr.GetInstance()

	slot15:Send(13107, {
		id = slot8,
		elite_fleet_list = slot11
	}, 13108, function (slot0)
		if slot0.result ~= 0 then
			pg.TipsMgr.GetInstance():ShowTips(errorTip("update_custom_fleet", slot0.result))
		end
	end)
end

return slot0
