slot0 = class("MainRemoveNpcSequence")

slot0.Execute = function(slot0, slot1)
	if not getProxy(BayProxy).isClearNpc then
		slot3 = getProxy(ActivityProxy)

		for slot7, slot8 in pairs(slot2:getRawData()) do
			if slot8:isActivityNpc() and not slot3:IsActivityNotEnd(slot8.activityNpc) then
				slot9 = slot8:clone()

				slot0:UnloadEquipments(slot9)
				slot0:CheckChapters(slot9)
				slot0:CheckFormations(slot9)
				slot0:CheckNavTactics(slot9)
				slot2:removeShipById(slot9.id)
			end
		end

		slot2.isClearNpc = true
	end

	slot1()
end

slot0.UnloadEquipments = function(slot0, slot1)
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

	if slot1:GetSpWeapon() then
		slot1:UpdateSpWeapon(nil)
		slot2:AddSpWeapon(slot4)
	end
end

slot0.CheckChapters = function(slot0, slot1)
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

slot0.CheckFormations = function(slot0, slot1)
	for slot7, slot8 in pairs(getProxy(FleetProxy):getData()) do
		if slot8:containShip(slot1) then
			slot8:removeShip(slot1)
			slot2:updateFleet(slot8)
		end
	end
end

slot0.CheckNavTactics = function(slot0, slot1)
	for slot7, slot8 in ipairs(getProxy(NavalAcademyProxy):getStudents()) do
		if slot8.shipId == slot1.id then
			slot2:deleteStudent(slot8.id)

			break
		end
	end
end

return slot0
