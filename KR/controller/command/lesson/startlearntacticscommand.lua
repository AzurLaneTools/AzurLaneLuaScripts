slot0 = class("StartLearnTacticsCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.shipId
	slot5 = slot2.skillPos
	slot6 = slot2.roomId

	if not getProxy(BagProxy):getItemById(slot2.lessonId) or slot8.count == 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("buyProp_noResource_error", slot8:getConfig("name")))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(22201, {
		room_id = slot6,
		ship_id = slot3,
		skill_pos = slot5,
		item_id = slot4
	}, 22202, function (slot0)
		if slot0.result == 0 then
			slot3 = Student.New(slot0.class_info)

			slot3:setTime(pg.item_data_template[uv0].usage_arg[1])
			slot3:setLesson(uv0)
			getProxy(NavalAcademyProxy):addStudent(slot3)
			uv1:removeItemById(uv2.id, 1)
			uv3:sendNotification(GAME.START_TO_LEARN_TACTICS_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("lesson_endToLearn", slot0.result))
		end
	end)
end

return slot0
