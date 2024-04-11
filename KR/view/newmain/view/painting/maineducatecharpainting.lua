slot0 = class("MainEducateCharPainting", import(".MainMeshImagePainting"))
slot1 = nil

function slot0.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	uv1 = pg.AssistantInfo
end

function slot0.OnLoad(slot0, slot1)
	seriesAsync({
		function (slot0)
			uv0.super.OnLoad(uv1, slot0)
		end
	}, function ()
		uv0:InitTellTimeService()
		uv1()
	end)
end

function slot0.OnFirstTimeTriggerEvent(slot0)
	slot1 = pg.TimeMgr.GetInstance()
	slot2, slot3, slot4 = ChineseCalendar.GetCurrYearMonthDay(slot1:GetServerTime())

	function slot5(slot0)
		uv0:DisplayWord(slot0)
		getProxy(SettingsProxy):RecordTipDay(uv1, uv2, uv3)
	end

	function slot6()
		return getProxy(SettingsProxy):IsTipDay(uv0, uv1, uv2)
	end

	if ChineseCalendar.IsNewYear(slot2, slot3, slot4) and not slot6() then
		slot5(EducateCharWordHelper.WORD_KEY_NEWYEAR)
	elseif ChineseCalendar.IsLunarNewYear(slot2, slot3, slot4) and not slot6() then
		slot5(EducateCharWordHelper.WORD_KEY_LUNARNEWYEAR)
	elseif ChineseCalendar.IsValentineDay(slot2, slot3, slot4) and not slot6() then
		slot5(EducateCharWordHelper.WORD_KEY_VALENTINE)
	elseif ChineseCalendar.IsMidAutumnFestival(slot2, slot3, slot4) and not slot6() then
		slot5(EducateCharWordHelper.WORD_KEY_MIDAUTUMNFESTIVAL)
	elseif ChineseCalendar.AllHallowsDay(slot2, slot3, slot4) and not slot6() then
		slot5(EducateCharWordHelper.WORD_KEY_ALLHALLOWSDAY)
	elseif ChineseCalendar.IsChristmas(slot2, slot3, slot4) and not slot6() then
		slot5(EducateCharWordHelper.WORD_KEY_CHRISTMAS)
	elseif not getProxy(PlayerProxy):getFlag("tb_activity") and slot0:ExistImportantActivity() then
		getProxy(PlayerProxy):setFlag("tb_activity", true)
		slot0:DisplayWord(EducateCharWordHelper.WORD_KEY_ACT)
	elseif getProxy(PlayerProxy):getFlag("change_tb") then
		getProxy(PlayerProxy):setFlag("change_tb", nil)
		slot0:DisplayWord(EducateCharWordHelper.WORD_KEY_CHANGE_TB)
	else
		uv0.super.OnFirstTimeTriggerEvent(slot0)
	end
end

function slot0.ExistImportantActivity(slot0)
	slot2 = getProxy(ActivityProxy)

	return _.any(pg.gameset.secretary_special_ship_event_type.description, function (slot0)
		return uv0:getActivityByType(slot0) and not slot1:isEnd()
	end)
end

function slot0.InitTellTimeService(slot0)
	slot0:RemoveTellTimeTimer()

	if GetNextHour(1) - pg.TimeMgr.GetInstance():GetServerTime() >= 86400 then
		slot0:TriggerTellTime(slot2)
	else
		slot0:AddTellTimeTimer(slot1, slot3)
	end
end

function slot0.AddTellTimeTimer(slot0, slot1, slot2)
	slot0.tellTimeTimer = Timer.New(function ()
		if uv0.chatting then
			uv0.waitForCharEnd = uv1

			return
		end

		uv0:DisplayTellTimeWord(uv1)
		uv0:RemoveTellTimeTimer()
	end, slot2, 1)

	slot0.tellTimeTimer:Start()
end

function slot0.RemoveTellTimeTimer(slot0)
	if slot0.tellTimeTimer then
		slot0.tellTimeTimer:Stop()

		slot0.tellTimeTimer = nil
	end
end

function slot0.DisplayTellTimeWord(slot0, slot1)
	slot0:DisplayWord(EducateCharWordHelper.WORD_KEY_TELL_TIME .. tonumber(string.split(pg.TimeMgr.GetInstance():STimeDescC(slot1, "%Y:%m:%d:%H:%M:%S"), ":")[4]))
end

function slot0.TriggerPersonalTask(slot0)
	if slot0.isFoldState then
		return
	end

	slot0:TriggerInterActionTask()
end

function slot0.OnLongPress(slot0)
end

function slot0.OnDisplayWorld(slot0, slot1)
	if EducateCharWordHelper.GetExpression(slot0.ship.educateCharId, slot1) and slot2 ~= "" then
		ShipExpressionHelper.UpdateExpression(findTF(slot0.container, "fitter"):GetChild(0), slot0.paintingName, slot2)
	else
		ShipExpressionHelper.UpdateExpression(findTF(slot0.container, "fitter"):GetChild(0), slot0.paintingName, "")
	end
end

function slot0.OnDisplayWordEnd(slot0)
	slot0:RemoveDelayTellTimeTimer()

	if slot0.waitForCharEnd then
		slot0.delayTellTimeTimer = Timer.New(function ()
			uv0:DisplayTellTimeWord(uv0.waitForCharEnd)
			uv0:RemoveDelayTellTimeTimer()
			uv1.super.OnDisplayWordEnd(uv0)
		end, math.random(1, 3), 1)

		slot0.delayTellTimeTimer:Start()

		slot0.waitForCharEnd = nil
	else
		uv0.super.OnDisplayWordEnd(slot0)
	end
end

function slot0.RemoveDelayTellTimeTimer(slot0)
	if slot0.delayTellTimeTimer then
		slot0.delayTellTimeTimer:Stop()

		slot0.delayTellTimeTimer = nil
	end
end

function slot0.GetWordAndCv(slot0, slot1, slot2)
	slot3, slot4, slot5 = EducateCharWordHelper.GetWordAndCV(slot1.educateCharId, slot2)

	return slot3, slot4, slot5
end

function slot0.PlayCV(slot0, slot1, slot2, slot3, slot4)
	if not EducateCharWordHelper.RawGetCVKey(slot0.ship.educateCharId) or slot5 == "" then
		slot4()

		return
	end

	slot0.cvLoader:Load(slot5, slot3, 0, slot4)
end

function slot0.CollectIdleEvents(slot0, slot1)
	slot2 = {}

	if getProxy(EventProxy):hasFinishState() and slot1 ~= "event_complete" then
		table.insert(slot2, "event_complete")
	else
		if getProxy(TaskProxy):getCanReceiveCount() > 0 and slot1 ~= "mission_complete" then
			table.insert(slot2, "mission_complete")
		end

		if getProxy(MailProxy):GetAttachmentCount() > 0 and slot1 ~= "mail" then
			table.insert(slot2, "mail")
		end

		if #slot2 == 0 then
			slot2 = slot0:FilterExistEvents(uv0.IdleEvents)

			if getProxy(TaskProxy):getNotFinishCount() and getProxy(TaskProxy):getNotFinishCount() > 0 and slot1 ~= "mission" then
				table.insert(slot2, "mission")
			end
		end
	end

	return slot2
end

function slot0.FilterExistEvents(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot1) do
		if uv0.assistantEvents[slot7] and slot8.dialog and EducateCharWordHelper.ExistWord(slot0.ship.educateCharId, slot8.dialog) then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

function slot0.CollectTouchEvents(slot0)
	return slot0:FilterExistEvents(uv0.PaintingTouchEvents)
end

function slot0.EnableOrDisableMove(slot0, slot1)
	uv0.super.EnableOrDisableMove(slot0, slot1)

	if slot1 then
		slot0.waitForCharEnd = nil

		slot0:RemoveTellTimeTimer()
		slot0:RemoveDelayTellTimeTimer()
	else
		slot0:InitTellTimeService()
	end
end

function slot0.OnPuase(slot0)
	uv0.super.OnPuase(slot0)

	slot0.waitForCharEnd = nil

	slot0:RemoveTellTimeTimer()
	slot0:RemoveDelayTellTimeTimer()
end

function slot0.OnResume(slot0)
	uv0.super.OnResume(slot0)
	slot0:RemoveTellTimeTimer()
	slot0:RemoveDelayTellTimeTimer()
	slot0:InitTellTimeService()
end

function slot0.OnUnload(slot0)
	uv0.super.OnUnload(slot0)

	slot0.waitForCharEnd = nil

	slot0:RemoveTellTimeTimer()
	slot0:RemoveDelayTellTimeTimer()
end

function slot0.Dispose(slot0)
	uv0.super.Dispose(slot0)

	slot0.waitForCharEnd = nil

	slot0:RemoveTellTimeTimer()
	slot0:RemoveDelayTellTimeTimer()
end

return slot0
