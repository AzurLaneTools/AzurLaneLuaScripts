slot0 = class("PutFurnitureCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.furnsPos
	slot4 = slot2.tip
	slot5 = slot2.callback

	if not getProxy(DormProxy) then
		return
	end

	assert(slot2.floor or slot6.floor, "floor should exist")

	slot8 = slot6:getRawData()
	slot9 = slot8.level
	slot10, slot11 = CourtYardRawDataChecker.Check(slot3, slot8:GetMapSize())

	if not slot10 then
		if slot5 then
			slot5(false, slot11)

			return
		end

		pg.TipsMgr.GetInstance():ShowTips(slot11)

		return
	end

	slot12 = {}

	for slot16, slot17 in pairs(slot3) do
		slot18 = {}

		for slot22, slot23 in pairs(slot17.child) do
			table.insert(slot18, {
				id = tostring(slot22),
				x = slot23.x,
				y = slot23.y
			})
		end

		table.insert(slot12, {
			shipId = 1,
			id = tostring(slot17.configId),
			x = slot17.x,
			y = slot17.y,
			dir = slot17.dir,
			child = slot18,
			parent = slot17.parent
		})
	end

	slot6:getRawData():SetTheme(slot7, BackYardSelfThemeTemplate.New({
		id = -1,
		furniture_put_list = slot12
	}, slot7))
	pg.ConnectionMgr.GetInstance():Send(19008, {
		floor = slot7,
		furniture_put_list = slot12
	})

	if slot4 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_putFurniture_ok"))
	end

	slot0:sendNotification(GAME.PUT_FURNITURE_DONE)

	if slot5 then
		slot5(true)
	end
end

return slot0
