slot0 = class("CommissionInfoClassItem", import(".CommissionInfoItem"))

function slot0.OnFlush(slot0)
	slot1 = getProxy(NavalAcademyProxy):getStudents()
	slot3 = table.getCount(slot1)
	slot4 = 0

	_.each(_.values(slot1), function (slot0)
		if slot0:getFinishTime() <= pg.TimeMgr.GetInstance():GetServerTime() then
			uv0 = uv0 + 1
		end
	end)

	slot0.finishedCounter.text = slot4
	slot0.ongoingCounter.text = slot3 - slot4
	slot0.leisureCounter.text = getProxy(NavalAcademyProxy):getSkillClassNum() - slot3

	setActive(slot0.finishedCounterContainer, slot4 > 0)
	setActive(slot0.ongoingCounterContainer, slot4 < slot3)
	setActive(slot0.leisureCounterContainer, slot3 < slot2)
	setActive(slot0.goBtn, slot4 == 0)
	setActive(slot0.finishedBtn, slot4 > 0)

	slot0.list = slot1
end

function slot0.UpdateListItem(slot0, slot1, slot2, slot3)
	slot5 = slot3:Find("unlock/name_bg")

	if slot2 then
		slot0:UpdateStudent(slot4, slot3)

		slot5.sizeDelta = Vector2(267, 45)
	else
		slot0:UpdateEmpty(slot3)

		slot5.sizeDelta = Vector2(400, 45)
	end

	slot6 = slot4 and slot4:getFinishTime() <= pg.TimeMgr.GetInstance():GetServerTime()

	setActive(slot3:Find("unlock"), true)
	setActive(slot3:Find("lock"), false)
	setActive(slot3:Find("unlock/leisure"), not slot4)
	setActive(slot3:Find("unlock/ongoging"), slot4 and not slot6)
	setActive(slot3:Find("unlock/finished"), slot4 and slot6)
end

function slot0.UpdateStudent(slot0, slot1, slot2)
	slot5 = slot1:getShipVO()
	slot6 = nil

	setText(slot2:Find("unlock/name_bg/Text"), slot1:getSkillName())

	if pg.TimeMgr.GetInstance():GetServerTime() < slot1:getFinishTime() then
		slot0:AddTimer(slot1, slot2)

		slot6 = slot2:Find("unlock/ongoging/shipicon")
	else
		onButton(slot0, slot2:Find("unlock/finished/finish_btn"), function ()
			uv0:emit(CommissionInfoMediator.FINISH_CLASS, uv1.id, Student.CANCEL_TYPE_AUTO)
		end, SFX_PANEL)
		onButton(slot0, slot2, function ()
			triggerButton(uv0:Find("unlock/finished/finish_btn"))
		end, SFX_PANEL)

		slot6 = slot2:Find("unlock/finished/shipicon")
	end

	updateShip(slot6, slot5)
end

function slot0.AddTimer(slot0, slot1, slot2)
	slot0:RemoveTimer(slot1)

	slot3 = slot2:Find("unlock/ongoging/time"):GetComponent(typeof(Text))
	slot4 = slot1:getFinishTime()
	slot0.timers[slot1.id] = Timer.New(function ()
		if uv0 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
			uv1:RemoveTimer(uv2)
			uv1:Update()
		else
			uv3.text = pg.TimeMgr.GetInstance():DescCDTime(slot0)
		end
	end, 1, -1)

	slot0.timers[slot1.id]:Start()
	slot0.timers[slot1.id]:func()
end

function slot0.RemoveTimer(slot0, slot1)
	if slot0.timers[slot1.id] then
		slot0.timers[slot1.id]:Stop()

		slot0.timers[slot1.id] = nil
	end
end

function slot0.UpdateEmpty(slot0, slot1)
	setText(slot1:Find("unlock/name_bg/Text"), i18n("commission_idle"))
	onButton(slot0, slot1:Find("unlock/leisure/go_btn"), function ()
		uv0:emit(CommissionInfoMediator.ON_ACTIVE_CLASS)
	end, SFX_PANEL)
	onButton(slot0, slot1, function ()
		uv0:OnSkip()
	end, SFX_PANEL)
end

function slot0.GetList(slot0)
	return slot0.list, getProxy(NavalAcademyProxy):getSkillClassNum()
end

function slot0.OnSkip(slot0)
	slot0:emit(CommissionInfoMediator.ON_ACTIVE_CLASS)
end

function slot0.OnFinishAll(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.list) do
		if slot6:getFinishTime() < pg.TimeMgr.GetInstance():GetServerTime() then
			table.insert(slot1, function (slot0)
				uv0:emit(CommissionInfoMediator.FINISH_CLASS, uv1.id, Student.CANCEL_TYPE_AUTO, slot0)
			end)
		end
	end

	seriesAsync(slot1)
end

return slot0
