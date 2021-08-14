slot0 = class("EndToLearnCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	pg.ConnectionMgr.GetInstance():Send(22004, {
		type = 0
	}, 22005, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(NavalAcademyProxy)
			slot2 = getProxy(BayProxy)
			slot3 = slot1:getCourse()
			slot5 = slot3.proficiency
			slot6 = math.max(slot5 - slot0.proficiency, 0)
			slot3.proficiency = slot6
			slot7 = {}
			slot8 = {}

			_.each(slot0.awards, function (slot0)
				uv0[slot0.ship_id] = slot0.exp
				uv1[slot0.ship_id] = slot0.energy
			end)

			slot9 = _.map(slot3.students, function (slot0)
				return uv0:getShipById(slot0)
			end)
			slot10 = Clone(slot9)

			_.each(slot10, function (slot0)
				slot0:addExp(uv0[slot0.id] or 0)
				slot0:cosumeEnergy(uv1[slot0.id] or 0)
				uv2:updateShip(slot0)
			end)

			slot3.students = {}
			slot3.timestamp = 0

			slot1:setCourse(slot3)
			uv0:sendNotification(GAME.CLASS_STOP_COURSE_DONE, {
				title = slot3:getConfig("name_show"),
				oldProficiency = slot5,
				newProficiency = slot6,
				oldStudents = slot9,
				newStudents = slot10
			})

			return
		end

		pg.TipsMgr.GetInstance():ShowTips(errorTip("lesson_endToLearn", slot0.result))
	end)
end

return slot0
