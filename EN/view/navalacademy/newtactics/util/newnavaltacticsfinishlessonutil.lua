slot0 = class("NewNavalTacticsFinishLessonUtil")

function slot0.Ctor(slot0, slot1, slot2)
	slot0.studentsPage = slot1
	slot0.selLessonPage = slot2
	slot0.queue = {}
end

function slot0.Enter(slot0, slot1, slot2)
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

function slot0.Excute(slot0)
	slot1 = slot0.queue[1]

	pg.m02:sendNotification(GAME.CANCEL_LEARN_TACTICS, {
		shipId = slot1[1],
		type = slot1[2]
	})
end

function slot0.NextOne(slot0)
	table.remove(slot0.queue, 1)
	pg.m02:sendNotification(NewNavalTacticsMediator.ON_FINISH_ONE_ANIM)

	if #slot0.queue > 0 then
		slot0:Excute()
	end
end

function slot0.WaitForFinish(slot0, slot1, slot2, slot3, slot4, slot5)
	slot7 = slot0.studentsPage

	slot0:DoAnimtion(slot7:GetCard(slot1), slot3, slot4, slot5, function ()
		uv0:DisplayResult(uv1, uv2, uv3, uv4, uv5)
	end)
end

function slot0.DisplayResult(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = ""
	slot8 = getProxy(BayProxy):RawGetShipById(slot3):getName()
	slot9 = slot4:GetName()
	slot6 = slot4.level < slot5.level and i18n("tactics_end_to_learn", slot8, slot9, slot2) .. i18n("tactics_skill_level_up", slot4.level, slot5.level) or i18n("tactics_end_to_learn", slot8, slot9, slot2)

	if slot5:IsMaxLevel() then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			modal = true,
			hideNo = true,
			hideClose = true,
			content = slot6,
			onYes = function ()
				uv0:NextOne()
			end
		})
	else
		slot0:WhetherToContinue(slot6, slot1, slot7, slot4.id)
	end
end

function slot0.WhetherToContinue(slot0, slot1, slot2, slot3, slot4)
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

function slot0.ExistBook(slot0)
	return #getProxy(BagProxy):getItemsByType(Item.LESSON_TYPE) > 0
end

function slot0.ContinuousLearning(slot0, slot1, slot2, slot3)
	slot4 = Student.New({
		id = slot1,
		ship_id = slot2.id
	})

	slot4:setSkillIndex(table.indexof(slot2:getSkillList(), slot3))
	slot0.selLessonPage:SetHideCallback(function ()
		uv0:NextOne()
	end)
	slot0.selLessonPage:ExecuteAction("Show", slot4, false)
end

function slot0.DoAnimtion(slot0, slot1, slot2, slot3, slot4, slot5)
	if not slot1 then
		slot5()
	else
		slot1:DoAddExpAnim(slot3, slot4, slot5)
	end
end

function slot0.Dispose(slot0)
	slot0.studentsPage = nil
	slot0.selLessonPage = nil
	slot0.queue = {}
end

return slot0
