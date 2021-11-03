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
		setActive(slot0.foldFlag, slot1)
		setActive(slot0.goBtn, slot1)
		uv0.super.Init(slot0)
	end
end

function slot0.OnFlush(slot0)
	slot1 = getProxy(TechnologyProxy)
	slot0.list = slot1:getTechnologys()

	if #_.select(slot0.list, function (slot0)
		return slot0.state == Technology.STATE_STARTING and slot0:canFinish()
	end) > 0 then
		slot3 = {}

		for slot7, slot8 in pairs(slot2) do
			table.insert(slot3, function (slot0)
				uv0:emit(CommissionInfoMediator.ON_TECH_TIME_OVER, uv1.id, slot0)
			end)
		end

		seriesAsync(slot3, function ()
			uv0:OnFlush()
		end)
	else
		slot3 = 1
		slot5 = 0

		_.each(slot1, function (slot0)
			if slot0.state == Technology.STATE_IDLE then
				-- Nothing
			elseif slot0.state == Technology.STATE_STARTING then
				uv0 = uv0 + 1
			elseif slot0.state == Technology.STATE_FINISHED then
				uv1 = uv1 + 1
			end
		end)
		setActive(slot0.goBtn, 0 == 0)
		setActive(slot0.finishedBtn, slot4 > 0)

		slot0.finishedCounter.text = slot4
		slot0.ongoingCounter.text = slot5
		slot0.leisureCounter.text = (slot4 > 0 or slot5 > 0) and 0 or 1

		setActive(slot0.finishedCounterContainer, slot4 > 0)
		setActive(slot0.ongoingCounterContainer, slot5 > 0)
		setActive(slot0.leisureCounterContainer, ((slot4 > 0 or slot5 > 0) and 0 or 1) > 0)
	end
end

function slot0.UpdateListItem(slot0, slot1, slot2, slot3)
	if slot2.state == Technology.STATE_IDLE then
		setText(slot3:Find("unlock/desc/name_bg/Text"), i18n("commission_idle"))
		onButton(slot0, slot3:Find("unlock/leisure/go_btn"), function ()
			uv0:OnSkip()
		end, SFX_PANEL)
		onButton(slot0, slot3, function ()
			uv0:OnSkip()
		end, SFX_PANEL)
	elseif slot5 == Technology.STATE_FINISHED then
		slot0:UpdateTechnology(slot3, slot4)
		onButton(slot0, slot3:Find("unlock/finished/finish_btn"), function ()
			uv0:emit(CommissionInfoMediator.ON_TECH_FINISHED, {
				id = uv1.id,
				pool_id = uv1.poolId
			})
		end, SFX_PANEL)
		onButton(slot0, slot3, function ()
			triggerButton(uv0)
		end, SFX_PANEL)
	elseif slot5 == Technology.STATE_STARTING then
		slot0:UpdateTechnology(slot3, slot4)

		if pg.TimeMgr.GetInstance():GetServerTime() < slot4:getFinishTime() then
			slot0:AddTimer(slot4, slot3)
		else
			slot3:Find("unlock/ongoging/time"):GetComponent(typeof(Text)).text = "00:00:00"
		end
	end

	setActive(slot3:Find("unlock"), true)
	setActive(slot3:Find("lock"), false)
	setActive(slot3:Find("unlock/leisure"), slot5 == Technology.STATE_IDLE)
	setActive(slot3:Find("unlock/ongoging"), slot5 == Technology.STATE_STARTING)
	setActive(slot3:Find("unlock/finished"), slot5 == Technology.STATE_FINISHED)
	setActive(slot3:Find("unlock/desc/task_bg"), slot5 ~= Technology.STATE_IDLE and slot4:hasCondition())
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

	if slot2:hasCondition() then
		slot4 = getProxy(TaskProxy):getTaskById(slot2:getTaskId()) or getProxy(TaskProxy):getFinishTaskById(slot3)

		setText(slot1:Find("unlock/desc/task_bg/Text"), slot4:getConfig("desc") .. "(" .. slot4:getProgress() .. "/" .. slot4:getConfig("target_num") .. ")")
	end
end

function slot0.GetList(slot0)
	table.sort(slot0.list, function (slot0, slot1)
		return slot1.state < slot0.state
	end)

	return slot0.list, pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "TechnologyMediator") and 1 or 0
end

function slot0.OnSkip(slot0)
	slot0:emit(CommissionInfoMediator.ON_ACTIVE_TECH)
end

function slot0.OnFinishAll(slot0)
	_.each(_.select(slot0.list, function (slot0)
		return slot0.state == Technology.STATE_FINISHED
	end), function (slot0)
		uv0:emit(CommissionInfoMediator.ON_TECH_FINISHED, {
			id = slot0.id,
			pool_id = slot0.poolId
		})
	end)
end

return slot0
