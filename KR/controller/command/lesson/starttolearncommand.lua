slot0 = class("StartToLearnCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(22002, {
		students = slot1:getBody().students
	}, 22003, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(NavalAcademyProxy)
			slot2 = slot1:getCourse()
			slot2.students = uv0
			slot2.timestamp = pg.TimeMgr.GetInstance():GetServerTime()

			slot1:setCourse(slot2)
			uv1:sendNotification(GAME.CLASS_START_COURSE_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("lesson_startToLearn", slot0.result))
		end
	end)
end

return slot0
