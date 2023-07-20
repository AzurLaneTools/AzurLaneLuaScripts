slot0 = class("PutFurnitureCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.furnsPos
	slot4 = slot2.tip
	slot5 = slot2.callback

	if not getProxy(DormProxy) then
		return
	end

	assert(slot2.floor or slot6.floor, "floor should exist")

	slot9, slot10 = CourtYardRawDataChecker.Check(slot3, slot6:getRawData().level)

	if not slot9 then
		if slot5 then
			slot5(false, slot10)

			return
		end

		pg.TipsMgr.GetInstance():ShowTips(slot10)

		return
	end

	slot11 = {}

	for slot15, slot16 in pairs(slot3) do
		slot17 = {}

		for slot21, slot22 in pairs(slot16.child) do
			table.insert(slot17, {
				id = tostring(slot21),
				x = slot22.x,
				y = slot22.y
			})
		end

		table.insert(slot11, {
			shipId = 1,
			id = tostring(slot16.configId),
			x = slot16.x,
			y = slot16.y,
			dir = slot16.dir,
			child = slot17,
			parent = slot16.parent
		})
	end

	slot6:getRawData():SetTheme(slot7, BackYardSelfThemeTemplate.New({
		id = -1,
		furniture_put_list = slot11
	}, slot7))
	pg.ConnectionMgr.GetInstance():Send(19008, {
		floor = slot7,
		furniture_put_list = slot11
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
