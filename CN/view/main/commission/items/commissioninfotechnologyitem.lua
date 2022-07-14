slot0 = class("CommissionInfoTechnologyItem", import(".CommissionInfoItem"))

function slot0.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.commingTF = slot0._tf:Find("comming")
	slot0.techFrame = slot0._tf:Find("frame")
	slot0.lockTF = slot0._tf:Find("lock")

	setActive(slot0.lockTF, false)
end

function slot0.CanOpen(slot0)
	return getProxy(PlayerProxy):getData().level >= 30 and not LOCK_TECHNOLOGY
end

function slot0.Init(slot0)
	if LOCK_TECHNOLOGY then
		setActive(slot0._tf:Find("frame"), false)
		setActive(slot0.lockTF, false)
		setActive(slot0.commingTF, true)
	else
		setActive(slot0._tf:Find("frame"), true)
		setActive(slot0.lockTF, false)
		setActive(slot0.commingTF, false)

		slot1 = slot0:CanOpen()

		setActive(slot0.lockTF, not slot1)
		setGray(slot0.toggle, not slot1, true)
		setActive(slot0.foldFlag, false)
		setActive(slot0.goBtn, slot1)
		uv0.super.Init(slot0)
	end
end

function slot0.OnFlush(slot0)
	slot1 = getProxy(TechnologyProxy)
	slot2 = underscore.rest(slot1.queue, 1)

	if tobool(slot1:getActivateTechnology()) then
		table.insert(slot2, slot1:getActivateTechnology())
	end

	slot0.list = {}
	slot3 = {
		ongoing = 0,
		finished = 0,
		leisure = TechnologyConst.QUEUE_TOTAL_COUNT + 1
	}

	for slot7, slot8 in ipairs(slot2) do
		if slot8:isCompleted() then
			slot3.leisure = slot3.leisure - 1
			slot3.finished = slot3.finished + 1
		elseif slot8:isActivate() then
			slot3.leisure = slot3.leisure - 1
			slot3.ongoing = slot3.ongoing + 1
		end
	end

	eachChild(slot0._tf:Find("frame/counter"), function (slot0)
		setActive(slot0, uv0[slot0.name] > 0)
		setText(slot0:Find("Text"), uv0[slot0.name])
	end)
	setActive(slot0.goBtn, slot3.finished == 0)
	setActive(slot0.finishedBtn, slot3.finished > 0)
end

function slot0.UpdateListItem(slot0, slot1, slot2, slot3)
	slot4 = slot2
	slot5 = pg.TimeMgr.GetInstance():GetServerTime()
	slot6 = slot4:getConfig("time")

	if slot4.time == 0 then
		setText(slot3:Find("unlock/desc/name_bg/Text"), i18n("commission_idle"))
		onButton(slot0, slot3:Find("unlock/leisure/go_btn"), function ()
			uv0:OnSkip()
		end, SFX_PANEL)
		onButton(slot0, slot3, function ()
			uv0:OnSkip()
		end, SFX_PANEL)
	elseif slot5 < slot7 - slot6 then
		slot0:UpdateTechnology(slot3, slot4)
		setText(slot3:Find("unlock/ongoging/time"), pg.TimeMgr.GetInstance():DescCDTime(slot6))
	elseif slot5 < slot7 then
		slot0:UpdateTechnology(slot3, slot4)
		slot0:AddTimer(slot4, slot3)
	else
		slot0:UpdateTechnology(slot3, slot4)

		if slot4:finishCondition() then
			onButton(slot0, slot3:Find("unlock/finished/finish_btn"), function ()
				uv0:emit(CommissionInfoMediator.ON_TECH_FINISHED, {
					id = uv1.id,
					pool_id = uv1.poolId
				})
			end, SFX_PANEL)
			onButton(slot0, slot3, function ()
				triggerButton(uv0)
			end, SFX_PANEL)
		else
			setText(slot3:Find("unlock/ongoging/time"), "00:00:00")
		end
	end

	setActive(slot3:Find("unlock"), true)
	setActive(slot3:Find("lock"), false)
	setActive(slot3:Find("unlock/leisure"), not slot4:isActivate())
	setActive(slot3:Find("unlock/ongoging"), slot4:isActivate() and not slot4:isCompleted())
	setActive(slot3:Find("unlock/finished"), slot4:isCompleted())
	setActive(slot3:Find("unlock/desc/task_bg"), slot4:isActivate() and slot4:getConfig("condition") > 0)
end

function slot0.AddTimer(slot0, slot1, slot2)
	slot3 = slot2:Find("unlock/ongoging/time"):GetComponent(typeof(Text))
	slot0.timers[slot1.id] = Timer.New(function ()
		if uv0:getFinishTime() - pg.TimeMgr.GetInstance():GetServerTime() > 0 then
			uv1.text = pg.TimeMgr.GetInstance():DescCDTime(slot0)
		else
			uv2:RemoveTimer(uv0)
			uv2:OnFlush()
			uv2:UpdateList()
		end
	end, 1, -1)

	slot0.timers[slot1.id]:Start()
	slot0.timers[slot1.id].func()
end

function slot0.RemoveTimer(slot0, slot1)
	if slot0.timers[slot1.id] then
		slot0.timers[slot1.id]:Stop()

		slot0.timers[slot1.id] = nil
	end
end

function slot0.UpdateTechnology(slot0, slot1, slot2)
	setText(slot1:Find("unlock/desc/name_bg/Text"), slot2:getConfig("name"))

	if slot2:getConfig("condition") > 0 then
		slot4 = getProxy(TaskProxy):getTaskVO(slot3)

		setText(slot1:Find("unlock/desc/task_bg/Text"), shortenString(slot4:getConfig("desc") .. "(" .. slot4:getProgress() .. "/" .. slot4:getConfig("target_num") .. ")", 10))
	end
end

function slot0.GetList(slot0)
	return slot0.list, pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "TechnologyMediator") and TechnologyConst.QUEUE_TOTAL_COUNT + 1 or 0
end

function slot0.OnSkip(slot0)
	slot0:emit(CommissionInfoMediator.ON_ACTIVE_TECH)
end

function slot0.OnFinishAll(slot0)
	if getProxy(TechnologyProxy).queue[1] and slot1.queue[1]:isCompleted() then
		slot0:emit(CommissionInfoMediator.ON_TECH_QUEUE_FINISH)
	else
		slot2 = slot1:getActivateTechnology()

		slot0:emit(CommissionInfoMediator.ON_TECH_FINISHED, {
			id = slot2.id,
			pool_id = slot2.poolId
		})
	end
end

return slot0
