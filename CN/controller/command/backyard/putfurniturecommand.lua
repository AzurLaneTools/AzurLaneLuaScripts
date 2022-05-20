slot0 = class("PutFurnitureCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.furnsPos
	slot4 = slot2.tip
	slot5 = slot2.callback

	if not getProxy(DormProxy) then
		return
	end

	slot7 = slot2.floor or slot6.floor
	slot10, slot11 = CourtYardRawDataChecker.Check(slot3, slot6:getData().level)

	if not slot10 then
		if slot5 then
			slot5(false, slot11)

			return
		end

		pg.TipsMgr.GetInstance():ShowTips(slot11)

		return
	end

	slot12 = {}
	slot16 = slot7

	for slot16, slot17 in pairs(slot8:getFurnitrues(slot16)) do
		slot17:clearPosition()
		slot6:updateFurniture(slot17)
	end

	for slot16, slot17 in pairs(slot3) do
		slot18 = slot6:getFurniById(slot16)
		slot23 = slot17.y

		slot18:updatePosition(Vector2(slot17.x, slot23))

		slot18.dir = slot17.dir
		slot18.child = slot17.child
		slot18.parent = slot17.parent
		slot18.floor = slot7

		slot6:updateFurniture(slot18)

		slot19 = {}

		for slot23, slot24 in pairs(slot17.child) do
			table.insert(slot19, {
				id = tostring(slot23),
				x = slot24.x,
				y = slot24.y
			})
		end

		table.insert(slot12, {
			shipId = 0,
			id = tostring(slot18:getConfig("id")),
			x = slot17.x,
			y = slot17.y,
			dir = slot17.dir,
			child = slot19,
			parent = slot17.parent
		})
	end

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
