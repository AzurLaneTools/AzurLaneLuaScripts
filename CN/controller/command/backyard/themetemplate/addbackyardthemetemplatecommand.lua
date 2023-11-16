slot0 = class("AddBackYardThemeTemplateCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = getProxy(DormProxy):getRawData()
	slot4 = slot3.level
	slot5, slot6 = CourtYardRawDataChecker.Check(slot1:getBody().furnitureputList, slot3:GetMapSize())

	if not slot5 then
		pg.TipsMgr.GetInstance():ShowTips(slot6)

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
			shipId = 1,
			id = tostring(slot12.configId),
			x = slot12.x,
			y = slot12.y,
			dir = slot12.dir,
			child = slot13,
			parent = slot12.parent
		})
	end

	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(19109, {
		pos = slot2.id,
		name = slot2.name,
		furniture_put_list = slot7,
		icon_image_md5 = slot2.iconMd5,
		image_md5 = slot2.imageMd5
	}, 19110, function (slot0)
		if slot0.result == 0 then
			uv1.id = BackYardBaseThemeTemplate.BuildId(uv0.id)

			getProxy(DormProxy):AddCustomThemeTemplate(BackYardSelfThemeTemplate.New(uv1))
			uv2:sendNotification(GAME.BACKYARD_SAVE_THEME_TEMPLATE_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
