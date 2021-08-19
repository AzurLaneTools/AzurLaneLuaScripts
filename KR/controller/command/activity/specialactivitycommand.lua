slot0 = class("SpecialActivityCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = getProxy(ActivityProxy):getActivityById(ActivityConst.ACT_NPC_SHIP_ID)

	if not getProxy(BayProxy).isClearNpc and (not slot2 or slot2:isEnd()) then
		for slot8, slot9 in pairs(slot3:getData()) do
			if slot9:isActivityNpc() then
				slot0:unloadEquipments(slot9)
				slot0:checkChapters(slot9)
				slot0:checkFormations(slot9)
				slot0:checkNavTactics(slot9)
				slot3:removeShipById(slot9.id)
			end
		end

		slot3.isClearNpc = true
	end

	if getProxy(ActivityProxy):getActiveBannerByType(GAMEUI_BANNER_10) then
		slot5 = pg.item_data_statistics[50004]
		slot5.icon = "Props/" .. slot4.pic
		slot6 = string.split(slot4.param, "|")
		slot5.name = slot6[1]
		slot5.display = slot6[2]
	end
end

function slot0.unloadEquipments(slot0, slot1)
	for slot7, slot8 in pairs(slot1.equipments) do
		if slot8 then
			slot1:updateEquip(slot7, nil)
			getProxy(EquipmentProxy):addEquipmentById(slot8.id, 1)
		end

		if slot1:getEquipSkin(slot7) ~= 0 then
			slot1:updateEquipmentSkin(slot7, 0)
			slot2:addEquipmentSkin(slot8.skinId, 1)
		end
	end
end

function slot0.checkChapters(slot0, slot1)
	if getProxy(ChapterProxy):getActiveChapter() then
		for slot8, slot9 in pairs(slot3.fleets) do
			if slot9:containsShip(slot1.id) then
				slot0:sendNotification(GAME.CHAPTER_OP, {
					type = ChapterConst.OpRetreat
				})

				break
			end
		end
	end
end

function slot0.checkFormations(slot0, slot1)
	for slot7, slot8 in pairs(getProxy(FleetProxy):getData()) do
		if slot8:containShip(slot1) then
			slot8:removeShip(slot1)
			slot2:updateFleet(slot8)
		end
	end
end

function slot0.checkNavTactics(slot0, slot1)
	for slot7, slot8 in ipairs(getProxy(NavalAcademyProxy):getStudents()) do
		if slot8.shipId == slot1.id then
			slot2:deleteStudent(slot8.id)

			break
		end
	end
end

return slot0
