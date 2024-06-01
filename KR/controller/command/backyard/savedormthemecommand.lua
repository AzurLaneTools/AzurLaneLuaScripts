slot0 = class("SaveDormThemeCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = getProxy(DormProxy):getRawData()
	slot4 = slot3.level
	slot5, slot6 = CourtYardRawDataChecker.Check(slot1:getBody().furnitureputList, slot3:GetMapSize())

	if not slot5 then
		pg.TipsMgr:GetInstance():ShowTips(slot6)

		return
	end

	slot7 = {}

	for slot11, slot12 in pairs(slot2.furnitureputList) do
		slot13 = {}

		for slot17, slot18 in pairs(slot12.child) do
			table.insert(slot13, {
				id = tostring(slot17),
				x = slot18.x,
				y = slot18.y
			})
		end

		table.insert(slot7, {
			shipId = 0,
			id = tostring(slot12.configId),
			x = slot12.x,
			y = slot12.y,
			dir = slot12.dir,
			child = slot13,
			parent = slot12.parent
		})
	end

	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(19020, {
		id = slot2.id,
		name = slot2.name,
		furniture_put_list = slot7
	}, 19021, function (slot0)
		if slot0.result == 0 then
			getProxy(DormProxy):AddTheme(uv0)
			uv1:sendNotification(GAME.SAVE_DORMTHEME_DONE)
			pg.TipsMgr:GetInstance():ShowTips(i18n("save_success"))
		else
			pg.TipsMgr:GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
