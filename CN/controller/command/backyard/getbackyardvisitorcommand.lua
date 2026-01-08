slot0 = class("GetBackYardVisitorCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().callback
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(19024, {
		type = 0
	}, 19025, function (slot0)
		slot1 = getProxy(DormProxy):getRawData()

		for slot5, slot6 in ipairs(slot0.furniture_put_list) do
			slot7 = {}

			for slot11, slot12 in ipairs(slot6.furniture_put_list) do
				slot13 = {}

				for slot17, slot18 in ipairs(slot12.child) do
					table.insert(slot13, {
						id = slot18.id,
						x = slot18.x,
						y = slot18.y
					})
				end

				table.insert(slot7, {
					id = slot12.id,
					x = slot12.x,
					y = slot12.y,
					dir = slot12.dir,
					child = slot13,
					parent = slot12.parent,
					shipId = slot12.shipId
				})
			end

			slot1:SetTheme(slot6.floor, BackYardSelfThemeTemplate.New({
				id = -1,
				furniture_put_list = slot7
			}, slot6.floor))
		end

		if slot0.visitor and slot0.visitor.ship_template ~= 0 then
			getProxy(DormProxy):SetVisitorShip(Ship.New({
				id = 99999999,
				template_id = slot0.visitor.ship_template,
				name = slot0.visitor.name,
				skin_id = slot0.visitor.ship_skin
			}))
		end

		if uv0 then
			uv0()
		end

		uv1:sendNotification(GAME.BACKYARD_GET_VISITOR_SHIP_DONE)
	end)
end

return slot0
