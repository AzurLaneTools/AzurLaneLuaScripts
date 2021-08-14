slot0 = class("SaveDormThemeCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot4, slot5 = Dorm.checkData(slot1:getBody().furnitureputList, getProxy(DormProxy):getData().level)

	if not slot4 then
		pg.TipsMgr.GetInstance():ShowTips(slot5)

		return
	end

	slot6 = {}

	for slot10, slot11 in pairs(slot2.furnitureputList) do
		slot12 = {}

		for slot16, slot17 in pairs(slot11.child) do
			table.insert(slot12, {
				id = tostring(slot16),
				x = slot17.x,
				y = slot17.y
			})
		end

		table.insert(slot6, {
			shipId = 0,
			id = tostring(slot11.configId),
			x = slot11.x,
			y = slot11.y,
			dir = slot11.dir,
			child = slot12,
			parent = slot11.parent
		})
	end

	pg.ConnectionMgr.GetInstance():Send(19020, {
		id = slot2.id,
		name = slot2.name,
		furniture_put_list = slot6
	}, 19021, function (slot0)
		if slot0.result == 0 then
			getProxy(DormProxy):AddTheme(uv0)
			uv1:sendNotification(GAME.SAVE_DORMTHEME_DONE)
			pg.TipsMgr.GetInstance():ShowTips("保存成功")
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
