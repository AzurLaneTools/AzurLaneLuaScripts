slot0 = class("CommossionItemsPanel")

function slot0.Ctor(slot0, slot1, slot2)
	slot0._go = slot1
	slot0._parent = slot2
	slot0._viewComponent = slot2._viewComponent
	slot0.timers = {}
	slot0.uilist = UIItemList.New(slot1, slot1:GetChild(0))

	pg.DelegateInfo.New(slot0)
end

function slot0.updateEventItems(slot0, slot1, slot2)
	slot3 = slot2.maxFleetNums
	slot4 = pairs

	for slot7, slot8 in slot4(slot0.timers or {}) do
		slot8:Stop()
	end

	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			if uv0 < slot1 + 1 then
				setText(slot2:Find("lock/Text"), i18n("commission_no_open") .. "\n" .. i18n("commission_open_tip", uv1:getChapterByCount(slot3).chapter_name))
			else
				uv1:UpdateEventInfo(slot2, uv2[slot3])
			end

			setActive(slot2:Find("unlock"), not slot4)
			setActive(slot2:Find("lock"), slot4)
			uv1:UpdateStyle(slot2, false, eventInfo)
		end
	end)
	slot0.uilist:align(4)

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_COLLECTION_EVENT) and not slot4:isEnd() and slot2:GetEventByActivityId(slot4.id) then
		slot6 = cloneTplTo(slot0.uilist.item, slot0.uilist.container)

		slot6:SetAsFirstSibling()
		slot0:UpdateEventInfo(slot6, slot5)
		setActive(slot6:Find("unlock"), true)
		setActive(slot6:Find("lock"), false)
		slot0:UpdateStyle(slot6, true, eventInfo)
	end
end

function slot0.UpdateStyle(slot0, slot1, slot2, slot3)
	slot4 = slot3 and slot3.state or EventInfo.StateNone
	slot5 = "icon_1"
	slot6 = "icon_4"
	slot7 = "icon_3"

	if slot2 then
		slot7 = "icon_6"
		slot6 = "icon_6"
		slot5 = "icon_5"
	end

	function slot8(slot0, slot1)
		slot2 = uv0:Find(string.format("unlock/%s/icon", slot0))
		slot2.localScale = uv1 and Vector3.one or Vector3(1.2, 1.2, 1.2)
		slot2:GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/commissioninfoui_atlas", slot1)

		slot2:GetComponent(typeof(Image)):SetNativeSize()
	end

	slot8("leisure", slot5)
	slot8("ongoging", slot6)
	slot8("finished", slot7)

	slot9 = "event_ongoing"

	if slot2 then
		slot9 = "event_bg_act"
	end

	slot1:Find("unlock/ongoging"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/commissioninfoui_atlas", slot9)
	slot1:Find("unlock/finished"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/commissioninfoui_atlas", slot9)
	slot11 = slot2 and Color.New(0.996078431372549, 0.7568627450980392, 0.9725490196078431, 1) or Color.New(0.6039215686274509, 0.7843137254901961, 0.9607843137254902, 1)
	slot1:Find("unlock/ongoging/print"):GetComponent(typeof(Image)).color = slot11
	slot1:Find("unlock/finished/print"):GetComponent(typeof(Image)).color = slot11

	setActive(slot1:Find("unlock/act"), slot4 == EventInfo.StateNone and slot2)
end

function slot0.UpdateEventInfo(slot0, slot1, slot2)
	if (slot2 and slot2.state or EventInfo.StateNone) == EventInfo.StateNone then
		setText(slot1:Find("unlock/name_bg/Text"), i18n("commission_idle"))
		onButton(slot0, slot1:Find("unlock/leisure/go_btn"), function ()
			uv0._viewComponent:emit(CommissionInfoMediator.ON_ACTIVE_EVENT)
		end, SFX_PANEL)
		onButton(slot0, slot1, function ()
			triggerButton(uv0:Find("unlock/leisure/go_btn"))
		end, SFX_PANEL)
	elseif slot3 == EventInfo.StateFinish then
		setText(slot1:Find("unlock/name_bg/Text"), slot2.template.title)
		onButton(slot0, slot1:Find("unlock/finished/finish_btn"), function ()
			uv0._viewComponent:emit(CommissionInfoMediator.FINISH_EVENT, uv1)
		end, SFX_PANEL)
		onButton(slot0, slot1, function ()
			triggerButton(uv0:Find("unlock/finished/finish_btn"))
		end, SFX_PANEL)
	elseif slot3 == EventInfo.StateActive then
		setText(slot1:Find("unlock/name_bg/Text"), slot2.template.title)

		slot4 = slot1:Find("unlock/ongoging/time"):GetComponent(typeof(Text))
		slot5 = slot2.finishTime + 2

		if slot0.timers[slot2.id] then
			slot0.timers[slot2.id]:Stop()

			slot0.timers[slot2.id] = nil
		end

		slot0.timers[slot2.id] = Timer.New(function ()
			if uv0 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
				uv1.timers[uv2.id]:Stop()

				uv1.timers[uv2.id] = nil

				uv1._parent:update()
			else
				uv3.text = pg.TimeMgr.GetInstance():DescCDTime(slot0)
			end
		end, 1, -1)

		slot0.timers[slot2.id]:Start()
		slot0.timers[slot2.id].func()
	end

	setActive(slot1:Find("unlock/leisure"), slot3 == EventInfo.StateNone)
	setActive(slot1:Find("unlock/ongoging"), slot3 == EventInfo.StateActive)
	setActive(slot1:Find("unlock/finished"), slot3 == EventInfo.StateFinish)
end

function slot0.getChapterByCount(slot0, slot1)
	for slot6, slot7 in pairs(pg.chapter_template.all) do
		if slot2[slot7].collection_team == slot1 then
			return slot2[slot7]
		end
	end
end

function slot0.updateClassItems(slot0, slot1, slot2)
	for slot6, slot7 in pairs(slot0.timers or {}) do
		slot7:Stop()
	end

	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = false

			if uv0[slot1 + 1] then
				slot2:Find("unlock/name_bg").sizeDelta = Vector2(267, 45)
				slot8 = slot2:Find("unlock/ongoging/time"):GetComponent(typeof(Text))
				slot9 = slot4:getShipVO()
				slot10 = nil

				setText(slot2:Find("unlock/name_bg/Text"), slot4:getSkillName())

				if pg.TimeMgr.GetInstance():GetServerTime() < slot4:getFinishTime() then
					uv1.timers[slot4.id] = Timer.New(function ()
						if uv0 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
							uv1._parent:update()
							uv1.timers[uv2.id]:Stop()
						else
							uv3.text = pg.TimeMgr.GetInstance():DescCDTime(slot0)
						end
					end, 1, -1)

					uv1.timers[slot4.id]:Start()
					uv1.timers[slot4.id]:func()

					slot10 = slot2:Find("unlock/ongoging/shipicon")
				else
					slot3 = true

					onButton(uv1, slot2:Find("unlock/finished/finish_btn"), function ()
						uv0._viewComponent:emit(CommissionInfoMediator.FINISH_CLASS, uv1.id, Student.CANCEL_TYPE_AUTO)
					end, SFX_PANEL)
					onButton(uv1, slot2, function ()
						triggerButton(uv0:Find("unlock/finished/finish_btn"))
					end, SFX_PANEL)

					slot10 = slot2:Find("unlock/finished/shipicon")
				end

				updateShip(slot10, slot9)
			else
				slot5.sizeDelta = Vector2(400, 45)

				setText(slot2:Find("unlock/name_bg/Text"), i18n("commission_idle"))
				onButton(uv1, slot2:Find("unlock/leisure/go_btn"), function ()
					uv0._viewComponent:emit(CommissionInfoMediator.ON_ACTIVE_CLASS)
				end, SFX_PANEL)
				onButton(uv1, slot2, function ()
					triggerButton(uv0:Find("unlock/leisure/go_btn"))
				end, SFX_PANEL)
			end

			setActive(slot2:Find("unlock"), true)
			setActive(slot2:Find("lock"), false)
			setActive(slot2:Find("unlock/leisure"), not slot4)
			setActive(slot2:Find("unlock/ongoging"), slot4 and not slot3)
			setActive(slot2:Find("unlock/finished"), slot4 and slot3)
		end
	end)
	slot0.uilist:align(slot2)
end

function slot0.updateTechItems(slot0, slot1, slot2)
	for slot6, slot7 in pairs(slot0.timers or {}) do
		slot7:Stop()
	end

	table.sort(slot1, function (slot0, slot1)
		return slot1.state < slot0.state
	end)
	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			function slot5()
				setText(uv0:Find("unlock/desc/name_bg/Text"), uv1:getConfig("name"))

				if uv1:hasCondition() then
					slot1 = getProxy(TaskProxy):getTaskById(uv1:getTaskId()) or getProxy(TaskProxy):getFinishTaskById(slot0)

					setText(uv0:Find("unlock/desc/task_bg/Text"), slot1:getConfig("desc") .. "(" .. slot1:getProgress() .. "/" .. slot1:getConfig("target_num") .. ")")
				end
			end

			if uv0[slot1 + 1].state == Technology.STATE_IDLE then
				setText(slot2:Find("unlock/desc/name_bg/Text"), i18n("commission_idle"))
				onButton(uv1, slot2:Find("unlock/leisure/go_btn"), function ()
					uv0._viewComponent:emit(CommissionInfoMediator.ON_ACTIVE_TECH)
				end, SFX_PANEL)
				onButton(uv1, slot2, function ()
					triggerButton(uv0:Find("unlock/leisure/go_btn"))
				end, SFX_PANEL)
			elseif slot4 == Technology.STATE_FINISHED then
				slot5()
				onButton(uv1, slot2:Find("unlock/finished/finish_btn"), function ()
					uv0._viewComponent:emit(CommissionInfoMediator.ON_TECH_FINISHED, {
						id = uv1.id,
						pool_id = uv1.poolId
					})
				end, SFX_PANEL)
				onButton(uv1, slot2, function ()
					triggerButton(uv0:Find("unlock/finished/finish_btn"))
				end, SFX_PANEL)
			elseif slot4 == Technology.STATE_STARTING then
				slot5()

				slot6 = slot2:Find("unlock/ongoging/time"):GetComponent(typeof(Text))

				if pg.TimeMgr.GetInstance():GetServerTime() < slot3:getFinishTime() then
					uv1.timers[slot3.id] = Timer.New(function ()
						if uv0:getFinishTime() - pg.TimeMgr.GetInstance():GetServerTime() > 0 then
							uv1.text = pg.TimeMgr.GetInstance():DescCDTime(slot0)
						else
							uv2.timers[uv0.id]:Stop()
							uv2._parent:update()
						end
					end, 1, -1)

					uv1.timers[slot3.id]:Start()
					uv1.timers[slot3.id].func()
				else
					slot6.text = "00:00:00"
				end
			end

			setActive(slot2:Find("unlock"), true)
			setActive(slot2:Find("lock"), false)
			setActive(slot2:Find("unlock/leisure"), slot4 == Technology.STATE_IDLE)
			setActive(slot2:Find("unlock/ongoging"), slot4 == Technology.STATE_STARTING)
			setActive(slot2:Find("unlock/finished"), slot4 == Technology.STATE_FINISHED)
			setActive(slot2:Find("unlock/desc/task_bg"), slot4 ~= Technology.STATE_IDLE and slot3:hasCondition())
		end
	end)
	slot0.uilist:align(slot2)
end

function slot0.clear(slot0)
	for slot4, slot5 in pairs(slot0.timers or {}) do
		slot5:Stop()
	end

	pg.DelegateInfo.Dispose(slot0)
end

return slot0
