slot0 = class("MainRemoveNpcSequence")

function slot0.Execute(slot0, slot1)
	slot2 = getProxy(ActivityProxy):getActivityById(ActivityConst.ACT_NPC_SHIP_ID)

	if not getProxy(BayProxy).isClearNpc and (not slot2 or slot2:isEnd()) then
		for slot8, slot9 in pairs(slot3:getRawData()) do
			if slot9:isActivityNpc() then
				slot10 = slot9:clone()

				slot0:UnloadEquipments(slot10)
				slot0:CheckChapters(slot10)
				slot0:CheckFormations(slot10)
				slot0:CheckNavTactics(slot10)
				slot3:removeShipById(slot10.id)
			end
		end

		slot3.isClearNpc = true
	end

	slot1()
end

function slot0.UnloadEquipments(slot0, slot1)
	slot2 = getProxy(EquipmentProxy)

	for slot7, slot8 in pairs(slot1.equipments) do
		if slot8 then
			slot1:updateEquip(slot7, nil)
			slot2:addEquipmentById(slot8.id, 1)
		end

		if slot1:getEquipSkin(slot7) ~= 0 then
			slot1:updateEquipmentSkin(slot7, 0)
			slot2:addEquipmentSkin(slot8.skinId, 1)
		end
	end
end

function slot0.CheckChapters(slot0, slot1)
	if getProxy(ChapterProxy):getActiveChapter() then
		for slot8, slot9 in pairs(slot3.fleets) do
			if slot9:containsShip(slot1.id) then
				pg.m02:sendNotification(GAME.CHAPTER_OP, {
					type = ChapterConst.OpRetreat
				})

				break
			end
		end
	end
end

function slot0.CheckFormations(slot0, slot1)
	for slot7, slot8 in pairs(getProxy(FleetProxy):getData()) do
		if slot8:containShip(slot1) then
			slot8:removeShip(slot1)
			slot2:updateFleet(slot8)
		end
	end
end

function slot0.CheckNavTactics(slot0, slot1)
	for slot7, slot8 in ipairs(getProxy(NavalAcademyProxy):getStudents()) do
		if slot8.shipId == slot1.id then
			slot2:deleteStudent(slot8.id)

			break
		end
	end
end

return slot0
