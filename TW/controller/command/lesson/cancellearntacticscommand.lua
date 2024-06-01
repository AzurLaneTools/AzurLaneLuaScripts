slot0 = class("CancelLearnTacticsCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.type

	if not getProxy(NavalAcademyProxy):ExistStudent(slot2.shipId) then
		return
	end

	slot7 = slot2.callback
	slot8 = slot2.onConfirm

	if not slot5:getStudentById(slot3) then
		existCall(slot7)

		return
	end

	slot10 = getProxy(BayProxy):getShipById(slot6.shipId)

	if not slot10.skills[slot6:getSkillId(slot10)] then
		pg.TipsMgr.GetInstance():ShowTips(i18n("tactics_noskill_erro"))

		return
	end

	slot12 = pg.ConnectionMgr.GetInstance()

	slot12:Send(22203, {
		room_id = slot3,
		type = slot4
	}, 22204, function (slot0)
		if slot0.result == 0 then
			slot1 = Clone(uv0.skills[uv1])

			uv0:addSkillExp(slot1.id, slot0.exp)
			uv2:updateShip(uv0)
			uv3:deleteStudent(uv4)
			uv3:SaveRecentShip(uv5.shipId)
			uv6:sendNotification(GAME.CANCEL_LEARN_TACTICS_DONE, {
				id = uv4,
				shipId = uv5.shipId,
				totalExp = slot0.exp,
				oldSkill = slot1,
				newSkill = uv0.skills[uv1],
				onConfirm = uv7,
				newShipVO = uv0
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("lesson_endToLearn", slot0.result))
		end

		if uv8 ~= nil then
			uv8()
		end
	end)
end

return slot0
