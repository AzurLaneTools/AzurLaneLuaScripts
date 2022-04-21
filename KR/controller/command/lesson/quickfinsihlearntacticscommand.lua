slot0 = class("QuickFinsihLearnTacticsCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.shipId
	slot4 = getProxy(NavalAcademyProxy)
	slot5 = slot2.callback
	slot6 = slot2.onConfirm
	slot7 = slot4:getStudentById(slot3)
	slot8 = getProxy(BayProxy)
	slot10 = slot7:getSkillId(slot8:getShipById(slot7.shipId))
	slot11 = pg.ConnectionMgr.GetInstance()

	slot11:Send(22014, {
		roomid = slot3
	}, 22015, function (slot0)
		if slot0.result == 0 then
			uv0:updateUsedDailyFinishCnt()
			uv1:sendNotification(GAME.QUICK_FINISH_LEARN_TACTICS_DONE)

			slot1 = Clone(uv2.skills[uv3])

			uv2:addSkillExp(slot1.id, uv4.exp)
			uv5:updateShip(uv2)
			uv0:deleteStudent(uv6)
			uv1:sendNotification(GAME.CANCEL_LEARN_TACTICS_DONE, {
				id = uv6,
				shipId = uv4.shipId,
				totalExp = uv4.exp,
				oldSkill = slot1,
				newSkill = uv2.skills[uv3],
				onConfirm = uv7,
				newShipVO = uv2
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("lesson_quickfinsh", slot0.result))
		end

		if uv8 ~= nil then
			uv8()
		end
	end)
end

return slot0
