slot0 = class("NewNavalTacticsFinishLessonUtil")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.studentsPage = slot1
	slot0.selLessonPage = slot2
	slot0.selSkillPage = slot3
	slot0.queue = {}
end

slot0.Enter = function(slot0, slot1, slot2)
	if _.any(slot0.queue, function (slot0)
		return slot0[1] == uv0
	end) then
		return
	end

	table.insert(slot0.queue, {
		slot1,
		slot2
	})

	if #slot0.queue == 1 then
		slot0:Excute()
	end
end

slot0.Excute = function(slot0)
	if slot0.queue[1][2] == Student.CANCEL_TYPE_QUICKLY then
		pg.m02:sendNotification(GAME.QUICK_FINISH_LEARN_TACTICS, {
			shipId = slot1[1]
		})
	else
		pg.m02:sendNotification(GAME.CANCEL_LEARN_TACTICS, {
			shipId = slot1[1],
			type = slot1[2]
		})
	end
end

slot0.NextOne = function(slot0)
	table.remove(slot0.queue, 1)
	pg.m02:sendNotification(NewNavalTacticsMediator.ON_FINISH_ONE_ANIM)

	if #slot0.queue > 0 then
		slot0:Excute()
	end
end

slot0.IsWorking = function(slot0)
	return #slot0.queue > 0
end

slot0.WaitForFinish = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot7 = slot0.studentsPage
	slot7 = slot7:GetCard(slot1)

	slot7:RemoveTimer()
	slot0:DoAnimtion(slot7, slot3, slot4, slot5, function ()
		uv0:DisplayResult(uv1, uv2, uv3, uv4, uv5)
	end)
end

slot0.DisplayResult = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = ""
	slot8 = getProxy(BayProxy):RawGetShipById(slot3):getName()
	slot9 = slot4:GetName()
	slot6 = slot4.level < slot5.level and i18n("tactics_end_to_learn", slot8, slot9, slot2) .. i18n("tactics_skill_level_up", slot4.level, slot5.level) or i18n("tactics_end_to_learn", slot8, slot9, slot2)

	if slot5:IsMaxLevel() then
		slot0:HandleMaxLevel(slot1, slot7, slot6, slot8, slot9, slot2)
	else
		slot0:WhetherToContinue(slot6, slot1, slot7, slot4.id)
	end
end

slot0.HandleMaxLevel = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	if _.all(slot2:getSkillList(), function (slot0)
		return ShipSkill.New(uv0.skills[slot0]):IsMaxLevel()
	end) then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			modal = true,
			hideNo = true,
			hideClose = true,
			content = slot3,
			onYes = function ()
				uv0:NextOne()
			end
		})
	else
		slot0:WhetherToContinueForOtherSkill(slot1, slot2, slot4, slot5, slot6)
	end
end

slot0.WhetherToContinueForOtherSkill = function(slot0, slot1, slot2, slot3, slot4, slot5)
	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		modal = true,
		hideClose = true,
		content = i18n("tactics_end_to_learn", slot3, slot4, slot5) .. i18n("tactics_continue_to_learn_other_skill"),
		onYes = function ()
			if uv0:ExistBook() then
				uv0:ContinuousLearningForOtherSkill(uv1, uv2)
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("tactics_no_lesson"))
				uv0:NextOne()
			end
		end,
		onNo = function ()
			uv0:NextOne()
		end
	})
end

slot0.ContinuousLearningForOtherSkill = function(slot0, slot1, slot2)
	slot0.selSkillPage:SetCancelCallback(function ()
		uv0:NextOne()
	end)
	slot0.selLessonPage:SetHideCallback(function ()
		uv0:NextOne()
	end)
	slot0.selSkillPage:ExecuteAction("Show", Student.New({
		id = slot1,
		ship_id = slot2.id
	}))
end

slot0.WhetherToContinue = function(slot0, slot1, slot2, slot3, slot4)
	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		modal = true,
		hideClose = true,
		content = slot1 .. i18n("tactics_continue_to_learn"),
		onYes = function ()
			if uv0:ExistBook() then
				uv0:ContinuousLearning(uv1, uv2, uv3)
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("tactics_no_lesson"))
				uv0:NextOne()
			end
		end,
		onNo = function ()
			uv0:NextOne()
		end
	})
end

slot0.ExistBook = function(slot0)
	return #getProxy(BagProxy):getItemsByType(Item.LESSON_TYPE) > 0
end

slot0.ContinuousLearning = function(slot0, slot1, slot2, slot3)
	slot4 = Student.New({
		id = slot1,
		ship_id = slot2.id
	})

	assert(table.indexof(slot2:getSkillList(), slot3) and slot6 > 0)
	slot4:setSkillIndex(slot6)
	slot0.selLessonPage:SetHideCallback(function ()
		uv0:NextOne()
	end)
	slot0.selLessonPage:ExecuteAction("Show", slot4, false)
end

slot0.DoAnimtion = function(slot0, slot1, slot2, slot3, slot4, slot5)
	if not slot1 then
		slot5()
	else
		slot1:DoAddExpAnim(slot3, slot4, slot5)
	end
end

slot0.Dispose = function(slot0)
	slot0.studentsPage = nil
	slot0.selLessonPage = nil
	slot0.selSkillPage = nil
	slot0.queue = {}
end

return slot0
