slot0 = class("GetBackYardDataCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.data
	slot4 = slot2.isMine
	slot5 = Dorm.New(slot3)
	slot6 = {}

	for slot10, slot11 in ipairs(slot3.ship_id_list) do
		table.insert(slot6, slot11)
	end

	slot5:setShipIds(slot6)

	slot7 = {}

	slot5:setFurnitrues(uv0.initFurnitures(slot3))

	if slot4 then
		getProxy(DormProxy):addDorm(slot5)
	else
		slot8.friendData = slot5
	end

	slot0:sendNotification(GAME.GET_BACKYARD_DATA_DONE, slot5)
end

function slot0.initFurnitures(slot0)
	slot1 = {
		[tonumber(slot7.id)] = slot7
	}

	for slot5, slot6 in ipairs(slot0.furniture_id_list) do
		slot7 = Furniture.New(slot6)

		for slot11 = 1, slot7.count - 1 do
			slot12 = slot7:getCloneId(slot11)
			slot1[slot12] = Furniture.New({
				count = 1,
				id = slot12,
				configId = tonumber(slot7.id)
			})
		end
	end

	uv0.allocFurnituresId(slot0, slot1)

	return slot1
end

function slot0.allocFurnituresId(slot0, slot1)
	slot2 = {
		[slot7.floor] = {}
	}

	for slot6, slot7 in ipairs(slot0.furniture_put_list) do
		table.sort(slot7.furniture_put_list, function (slot0, slot1)
			if #slot0.child == #slot1.child then
				return tonumber(slot1.parent) < tonumber(slot0.parent)
			else
				return #slot0.child > #slot1.child
			end
		end)

		for slot12, slot13 in ipairs(slot7.furniture_put_list) do
			if slot1[tonumber(slot13.id)] then
				slot15 = tonumber(slot13.id)

				if #slot13.child > 0 then
					slot15 = uv0.allocFurnitureIdByChild(slot13, slot7.furniture_put_list, slot1)
				elseif tonumber(slot13.parent) ~= 0 then
					slot15 = uv0.allocFurnitureIdByParent(slot14, tonumber(slot13.parent), slot1)
				elseif slot1[slot15].position then
					slot15 = uv0.allocSameFurnitureId(slot14, slot1)
				end

				if slot1[slot15] then
					slot1[slot15].position = Vector2(slot13.x, slot13.y)
					slot1[slot15].dir = slot13.dir

					for slot20, slot21 in ipairs(slot13.child) do
						-- Nothing
					end

					slot1[slot15].child = {
						[tonumber(slot21.id)] = Vector2(slot21.x, slot21.y)
					}
					slot1[slot15].parent = tonumber(slot13.parent)
					slot1[slot15].floor = slot8
					slot2[slot8][slot15] = slot1[slot15]
				end
			end
		end
	end

	if slot0.skipCheck then
		return
	end

	uv0.checkFurnitures(slot2, slot1, slot0.lv)
end

function slot0.checkFurnitures(slot0, slot1, slot2)
	for slot6, slot7 in pairs(slot0) do
		for slot11, slot12 in pairs(slot7) do
			if slot12.position then
				slot13, slot14 = Dorm.checkFurnitrueData(slot12, slot7, slot2)

				if not slot13 then
					for slot18, slot19 in pairs(slot12.child or {}) do
						if slot7[slot18] then
							if table.getCount(slot7[slot18].child or {}) > 0 then
								for slot24, slot25 in pairs(slot20) do
									if slot7[slot24] then
										slot7[slot24]:clearPosition()
									end
								end
							end

							slot7[slot18]:clearPosition()
						end
					end

					slot12:clearPosition()
				end
			end
		end
	end
end

function slot0.allocFurnitureIdByChild(slot0, slot1, slot2)
	if slot2[tonumber(slot0.child[1].id)] then
		for slot10, slot11 in ipairs(_.select(slot1, function (slot0)
			return tonumber(slot0.id) == uv0.configId
		end)) do
			if function (slot0)
				if not uv0[tonumber(slot0.parent)] then
					return false
				end

				if not (tonumber(slot0.parent) ~= 0 and not uv0[tonumber(slot0.parent)].position) then
					return false
				end

				for slot7, slot8 in ipairs(uv1.child or {}) do
					if uv0[tonumber(slot8.id)] and uv0[tonumber(slot8.id)].configId == tonumber(slot0.id) then
						if uv1.dir == 2 and slot8.x == slot0.y - uv1.y and slot8.y == slot0.x - uv1.x then
							return true
						elseif uv1.dir == 1 and slot8.x == slot2 - uv1.x and slot8.y == slot3 - uv1.y then
							return true
						end
					end
				end

				return false
			end(slot11) then
				return tonumber(slot11.parent)
			end
		end
	end

	return tonumber(slot0.id)
end

function slot0.allocFurnitureIdByParent(slot0, slot1, slot2)
	slot3 = tonumber(slot0.id)

	if slot2[slot1] then
		slot5 = nil

		for slot9, slot10 in pairs(slot4.child or {}) do
			if slot3 == slot9 and slot2[slot3] and not slot2[slot3].position then
				slot5 = slot9

				break
			else
				for slot14 = 1, slot0.count - 1 do
					if slot9 == slot0:getCloneId(slot14) and slot2[slot15] and not slot2[slot15].position then
						slot5 = slot15

						break
					end
				end

				if slot5 ~= nil then
					break
				end
			end
		end

		if slot5 ~= nil then
			slot3 = slot5
		end
	end

	return slot3
end

function slot0.allocSameFurnitureId(slot0, slot1)
	slot2 = tonumber(slot0.id)

	for slot6 = 1, slot0.count - 1 do
		if slot1[slot0:getCloneId(slot6)] and not slot1[slot7].position then
			slot2 = slot7

			break
		end
	end

	return slot2
end

return slot0
