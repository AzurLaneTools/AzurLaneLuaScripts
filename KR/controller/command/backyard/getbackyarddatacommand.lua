slot0 = class("GetBackYardDataCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.data
	slot5 = nil
	slot5 = (not slot2.isMine or Dorm.New(slot3)) and FriendDorm.New(slot3)
	slot6 = {}

	for slot10, slot11 in ipairs(slot3.ship_id_list) do
		table.insert(slot6, slot11)
	end

	slot5:setShipIds(slot6)

	slot7 = {}

	for slot11, slot12 in ipairs(slot3.furniture_id_list) do
		slot13 = Furniture.New(slot12)
		slot7[tonumber(slot13.id)] = slot13
	end

	slot5:SetFurnitures(slot7)

	for slot11 = 1, BackYardConst.MAX_FLOOR_CNT do
		slot5:SetTheme(slot11, BackYardSelfThemeTemplate.New({
			id = -1,
			furniture_put_list = {}
		}, slot11))
	end

	for slot11, slot12 in ipairs(slot3.furniture_put_list) do
		slot13 = {}

		for slot17, slot18 in ipairs(slot12.furniture_put_list) do
			slot19 = {}

			for slot23, slot24 in ipairs(slot18.child) do
				table.insert(slot19, {
					id = slot24.id,
					x = slot24.x,
					y = slot24.y
				})
			end

			table.insert(slot13, {
				id = slot18.id,
				x = slot18.x,
				y = slot18.y,
				dir = slot18.dir,
				child = slot19,
				parent = slot18.parent,
				shipId = slot18.shipId
			})
		end

		slot5:SetTheme(slot12.floor, BackYardSelfThemeTemplate.New({
			id = -1,
			furniture_put_list = slot13
		}, slot12.floor))
	end

	slot8 = getProxy(DormProxy)

	if slot4 then
		slot8:addDorm(slot5)
	else
		slot8.friendData = slot5
	end

	slot0:sendNotification(GAME.GET_BACKYARD_DATA_DONE, slot5)
end

return slot0
