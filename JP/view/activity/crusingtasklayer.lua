slot0 = class("CrusingTaskLayer", import("view.base.BaseUI"))

function slot0.getUIName(slot0)
	return "CrusingTaskUI"
end

function slot0.init(slot0)
	slot0.rtBg = slot0._tf:Find("bg")
	slot1 = slot0._tf:Find("window")
	slot0.itemQuick = slot1:Find("item_quick")
	slot0.btnBack = slot1:Find("btn_back")
	slot0.btnHelp = slot1:Find("btn_help")
	slot0.textPhase = slot1:Find("text_phase")
	slot0.sliderPt = slot1:Find("Slider")
	slot0.textComplete = slot1:Find("text_complete")
	slot2 = slot1:Find("view/content")
	slot0.taskGroupItemList = UIItemList.New(slot2, slot2:Find("tpl"))

	slot0.taskGroupItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateTaskGroup(slot2, uv0.tempTaskGroup[slot1 + 1])
		end
	end)

	slot0.rtWeekToggles = slot1:Find("week_list")
end

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	onButton(slot0, slot0.rtBg, function ()
		uv0:emit(CrusingTaskMediator.ON_EXIT)
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnBack, function ()
		uv0:emit(CrusingTaskMediator.ON_EXIT)
		uv0:closeView()
	end, SFX_CANCEL)

	slot5 = SFX_PANEL

	onButton(slot0, slot0.btnHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("cruise_task_help")
		})
	end, slot5)

	slot1 = getProxy(TaskProxy)

	for slot5, slot6 in pairs(slot0.taskGroupList) do
		slot7 = slot0.rtWeekToggles:Find(slot5)

		if slot5 > 0 then
			setText(slot7:Find("off/Text"), i18n("cruise_task_week", slot5))
			setText(slot7:Find("on/Text"), i18n("cruise_task_week", slot5))
		end

		setActive(slot7:Find("tip"), not slot6.isLock and PlayerPrefs.GetInt(string.format("cursing_%d_task_week_%d", slot0.activity.id, slot5), 0) == 0)
		onToggle(slot0, slot7, function (slot0)
			if slot0 then
				setActive(uv0:Find("tip"), false)
				PlayerPrefs.SetInt(string.format("cursing_%d_task_week_%d", uv1.activity.id, uv2), 1)

				uv1.weekToggle = uv2
				uv1.contextData.weekToggle = uv2
				uv1.tempTaskGroup = underscore.map(uv3.task_group, function (slot0)
					return underscore.map(slot0, function (slot0)
						return uv0:getTaskVO(slot0)
					end)
				end)

				table.sort(uv1.tempTaskGroup, function (slot0, slot1)
					return CompareFuncs(slot0, slot1, {
						function (slot0)
							return underscore.all(slot0, function (slot0)
								return slot0:isReceive()
							end) and 1 or 0
						end,
						function (slot0)
							return slot0[1].id
						end
					})
				end)
				uv1.taskGroupItemList:align(#uv1.tempTaskGroup)
				uv1:updateTaskInfo()
			end
		end, SFX_PANEL)

		if slot7:Find("mask") then
			setActive(slot7:Find("mask"), slot6.isLock)
		end
	end

	table.sort(underscore.keys(slot0.taskGroupList), function (slot0, slot1)
		return slot0 < slot1
	end)

	if slot0.contextData.weekToggle and not slot0.taskGroupList[slot0.contextData.weekToggle].isLock then
		slot0.weekToggle = slot0.contextData.weekToggle
		slot0.contextData.weekToggle = nil
	else
		slot0.weekToggle = table.remove(slot2, 1)

		for slot6, slot7 in ipairs(slot2) do
			if slot0.taskGroupList[slot7].isLock then
				break
			elseif underscore.any(underscore.flatten(slot8.task_group), function (slot0)
				return uv0:getTaskVO(slot0) and not slot1:isReceive()
			end) then
				slot0.weekToggle = slot7

				break
			end
		end
	end

	slot6 = slot0.weekToggle

	triggerToggle(slot0.rtWeekToggles:Find(slot6), true)

	for slot6, slot7 in ipairs(slot0.taskGroupList) do
		SetCompomentEnabled(slot0.rtWeekToggles:Find(slot6), typeof(Toggle), not slot7.isLock)
	end

	slot0:updatePhaseInfo()
	LoadImageSpriteAtlasAsync(Item.GetIcon(DROP_TYPE_RESOURCE, slot0.ptId), "", slot0.sliderPt:Find("icon"), true)
	onButton(slot0, slot0.itemQuick, function ()
		uv0:emit(uv1.ON_DROP, {
			count = 1,
			type = DROP_TYPE_ITEM,
			id = Item.QUICK_TASK_PASS_TICKET_ID
		})
	end, SFX_PANEL)
	LoadImageSpriteAtlasAsync(Item.GetIcon(DROP_TYPE_ITEM, Item.QUICK_TASK_PASS_TICKET_ID), "", slot0.itemQuick:Find("icon"), true)
	onButton(slot0, slot0.itemQuick:Find("plus"), function ()
		shoppingBatch(61017, {
			id = Item.QUICK_TASK_PASS_TICKET_ID
		}, 20, "build_ship_quickly_buy_stone")
	end)
	slot0:updateItemInfo()
	setText(slot0.textComplete:Find("Text"), i18n("cruise_task_tips"))
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

function slot0.setActivity(slot0, slot1)
	slot0.activity = slot1
	slot0.pt = slot1.data1
	slot0.isPay = slot1.data2 == 1
	slot0.awardDic = {}

	for slot5, slot6 in ipairs(slot1.data1_list) do
		slot0.awardDic[slot6] = true
	end

	slot0.awardPayDic = {}

	for slot5, slot6 in ipairs(slot1.data2_list) do
		slot0.awardPayDic[slot6] = true
	end

	slot0.phase = 0

	for slot5, slot6 in ipairs(slot0.awardList) do
		if slot0.pt < slot6.pt then
			break
		else
			slot0.phase = slot5
		end
	end

	slot0.taskGroupList = {}
	slot6 = "config_data"

	for slot6, slot7 in ipairs(slot1:getConfig(slot6)) do
		slot8 = pg.battlepass_task_group[slot7]
		slot0.taskGroupList[slot8.group_mask] = {
			task_group = slot8.task_group,
			isLock = math.floor((pg.TimeMgr.GetInstance():GetServerTime() - slot1:getStartTime()) / 86400) + 1 < slot8.time
		}
	end
end

function slot0.setConfigData(slot0, slot1)
	slot0.ptId = slot1.pt
	slot0.awardList = {}

	for slot5, slot6 in ipairs(slot1.target) do
		table.insert(slot0.awardList, {
			isImportent = true,
			id = slot5,
			pt = slot6,
			award = slot1.drop_client[slot5],
			award_pay = slot1.drop_client_pay[slot5]
		})
	end
end

function slot0.updatePhaseInfo(slot0)
	setText(slot0.textPhase, i18n("cruise_task_phase", slot0.phase))

	if slot0.phase < #slot0.awardList then
		slot1 = slot0.phase == 0 and 0 or slot0.awardList[slot0.phase].pt
		slot2 = slot0.pt - slot1
		slot3 = slot0.awardList[slot0.phase + 1].pt - slot1

		setSlider(slot0.sliderPt, 0, slot3, slot2)
		setText(slot0.sliderPt:Find("Text"), slot2 .. "/" .. slot3)
	else
		setSlider(slot0.sliderPt, 0, 1, 1)
		setText(slot0.sliderPt:Find("Text"), "MAX")
	end
end

function slot0.updateTaskInfo(slot0)
	underscore.each(slot0.tempTaskGroup, function (slot0)
		underscore.each(slot0, function (slot0)
			uv0 = uv0 + 1

			if slot0:isReceive() then
				uv1 = uv1 + 1
			end
		end)
	end)
	setText(slot0.textComplete, 0 .. "/" .. 0)
end

function slot0.updateItemInfo(slot0)
	setText(slot0.itemQuick, getProxy(BagProxy):getItemCountById(Item.QUICK_TASK_PASS_TICKET_ID))
end

function slot0.updateTaskGroup(slot0, slot1, slot2)
	slot9 = "week"
	slot8 = true

	LoadImageSpriteAtlasAsync("ui/crusingtaskui_atlas", tostring(slot0.weekToggle), slot1:Find("info"):Find(slot9), slot8)

	slot4 = {}

	for slot8, slot9 in ipairs(slot2) do
		if not slot9:isReceive() then
			table.insert(slot4, slot9)
		end
	end

	triggerToggle(slot3, false)

	slot5 = #slot4 > 0 and table.remove(slot4, 1) or slot2[#slot2]

	SetCompomentEnabled(slot3, typeof(Toggle), #slot4 > 0)
	slot0:updateTaskDisplay(slot3, slot5)
	setActive(slot3:Find("quick"), slot5:getConfig("quick_finish") > 0 and slot5:getTaskStatus() == 0)
	onButton(slot0, slot3:Find("quick"), function ()
		if getProxy(BagProxy):getItemCountById(Item.QUICK_TASK_PASS_TICKET_ID) < uv0:getConfig("quick_finish") then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("battlepass_task_quickfinish2", slot1 - slot0),
				onYes = function ()
					shoppingBatch(61017, {
						id = Item.QUICK_TASK_PASS_TICKET_ID
					}, 20, "build_ship_quickly_buy_stone")
				end
			})
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("battlepass_task_quickfinish1", slot1, slot0),
				onYes = function ()
					uv0:emit(CrusingTaskMediator.ON_TASK_QUICK_SUBMIT, uv1)
				end
			})
		end
	end, SFX_CONFIRM)
	setActive(slot3:Find("toggle_mark"), #slot4 > 0)

	if #slot4 > 0 then
		slot6 = slot1:Find("content")
		slot7 = UIItemList.New(slot6, slot6:Find("extend_tpl"))

		slot7:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				uv0:updateTaskDisplay(slot2, uv1[slot1 + 1])
			end
		end)
		slot7:align(#slot4)
	end
end

function slot0.updateTaskDisplay(slot0, slot1, slot2)
	setText(slot1:Find("desc"), HXSet.hxLan(slot2:getConfig("desc")))

	slot3 = slot2:getProgress()
	slot4 = slot2:getConfig("target_num")

	setSlider(slot1:Find("Slider"), 0, slot4, slot3)
	setText(slot1:Find("Slider/Text"), slot3 .. "/" .. slot4)

	slot5 = slot2:getConfig("award_display")[1]

	updateDrop(slot1:Find("IconTpl"), {
		type = slot5[1],
		id = slot5[2],
		count = slot5[3]
	})
	onButton(slot0, slot1:Find("IconTpl"), function ()
		uv0:emit(uv1.ON_DROP, uv2)
	end, SFX_PANEl)
	setActive(slot1:Find("go"), slot2:getTaskStatus() == 0)
	setActive(slot1:Find("get"), slot6 == 1)
	setActive(slot1:Find("got"), slot6 == 2)
	setActive(slot1:Find("IconTpl/mask"), slot6 == 2)
	setActive(slot1:Find("IconTpl/mark"), slot6 == 2)
	onButton(slot0, slot1:Find("go"), function ()
		uv0:emit(CrusingTaskMediator.ON_TASK_GO, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("get"), function ()
		uv0:emit(CrusingTaskMediator.ON_TASK_SUBMIT, uv1)
	end, SFX_CONFIRM)
end

function slot0.updateCurrentTaskGroup(slot0)
	triggerToggle(slot0.rtWeekToggles:Find(slot0.weekToggle), true)
end

return slot0
