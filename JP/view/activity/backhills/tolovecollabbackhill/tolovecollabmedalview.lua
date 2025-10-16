slot0 = class("ToLoveCollabMedalView", import("..TemplateMV.MedalCollectionTemplateView"))

slot0.getUIName = function(slot0)
	return "ToLoveCollabMedalPage"
end

slot0.init = function(slot0)
	slot0:FindUI()

	slot0.loader = AutoLoader.New()
end

slot0.FindUI = function(slot0)
	slot0.bg = slot0._tf:Find("mask")
	slot0.backBtn = slot0._tf:Find("Top"):Find("BackBtn")
	slot0.slots = {}

	for slot5 = 1, 6 do
		slot0.slots[slot5] = {
			char = slot0._tf:Find("Desk/Slot" .. slot5 .. "/Char"),
			selected = slot0._tf:Find("Desk/Slot" .. slot5 .. "/Selected"),
			tips = slot0._tf:Find("Desk/Slot" .. slot5 .. "/reddot")
		}
	end

	slot0.medalTF = slot0._tf:Find("Desk/trophy")
	slot0.syncBtn = slot0._tf:Find("Desk/syncBtn")
	slot0.task = slot0._tf:Find("Desk/task")
	slot0.taskBGGo = slot0.task:Find("bg_go")
	slot0.taskBGGot = slot0.task:Find("bg_got")
	slot0.taskBtnGo = slot0.task:Find("go_btn")
	slot0.taskBtnGot = slot0.task:Find("got_btn")
	slot0.taskBtnGet = slot0.task:Find("get_btn")
	slot0.taskDesc = slot0.task:Find("desc")
	slot0.taskReward = slot0.task:Find("award/mask")
	slot0.taskRewardName = slot0.task:Find("name")
end

slot0.didEnter = function(slot0)
	slot0.dropInfoList = {}
	slot0.taskList = {}
	slot1 = slot0.activityData:getConfig("config_client").item_task

	for slot5 = 1, 6 do
		slot0.taskList[slot5] = Task.New({
			id = slot1[slot5][2]
		})
		slot0.dropInfoList[slot5] = {
			type = DROP_TYPE_VITEM,
			id = slot1[slot5][1]
		}
	end

	slot0:AddListener()

	slot0.contextData.ChipIndex = slot0.contextData.ChipIndex or 1

	slot0:UpdateView()
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)
end

slot0.AddListener = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.taskBtnGet, function ()
		if not table.contains(uv0.activeIDList, uv0.allIDList[uv0.contextData.ChipIndex]) and table.contains(uv0.activatableIDList, slot0) then
			uv0:emit(MedalCollectionTemplateMediator.MEMORYBOOK_UNLOCK, {
				id = slot0,
				actId = uv0.activityData.id
			})
		end
	end, SFX_PANEL)

	slot4 = function()
		if getProxy(ActivityProxy):getActivityById(ActivityConst.TOLOVE_TASK_ID) and not slot0:isEnd() then
			uv0:emit(MedalCollectionTemplateMediator.MEMORYBOOK_GO, uv0.taskList[uv0.contextData.ChipIndex])
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
		end
	end

	onButton(slot0, slot0.taskBtnGo, slot4, SFX_PANEL)

	for slot4 = 1, 6 do
		slot7 = slot0._tf

		onButton(slot0, slot7:Find("Desk/Slot" .. slot4 .. "/Click"), function ()
			uv0.contextData.ChipIndex = uv1

			uv0:UpdateView()
		end, SFX_PANEL)
	end

	onButton(slot0, slot0.syncBtn, function ()
		uv0:CheckAward()
	end, SFX_PANEL)
	onButton(slot0, slot0.bg, function ()
		uv0:closeView()
	end, SFX_PANEL)
end

slot0.UpdateAfterSubmit = function(slot0, slot1)
	slot0:UpdateView()
end

slot0.UpdateAfterFinalMedal = function(slot0)
	uv0.super.UpdateAfterFinalMedal(slot0)
	slot0:UpdateView()
end

slot0.UpdateView = function(slot0)
	for slot4 = 1, 6 do
		slot5 = 0
		slot6 = false

		for slot10 = 1, #slot0.slots do
			setActive(slot0.slots[slot10].char, table.contains(slot0.activeIDList, slot0.allIDList[slot10]))
			setActive(slot0.slots[slot10].tips, table.contains(slot0.activatableIDList, slot0.allIDList[slot10]) and not slot11)
		end

		setActive(slot0.slots[slot4].selected, slot4 == slot0.contextData.ChipIndex)
	end

	slot1 = #slot0.activeIDList == #slot0.allIDList
	slot2 = slot1 and slot0.activityData.data1 == 1

	setActive(slot0.medalTF:Find("Lock"), not slot2)
	setActive(slot0.medalTF:Find("Unlock"), slot2)
	setActive(slot0.syncBtn:Find("notSync"), not slot1)
	setActive(slot0.syncBtn:Find("synced"), slot2)

	slot0.syncBtn:GetComponent(typeof(Image)).enabled = slot1 and not slot2

	setActive(slot0.syncBtn:Find("reddot"), slot1 and not slot2)
	slot0:UpdateInfo()
end

slot0.UpdateInfo = function(slot0)
	slot3 = not table.contains(slot0.activeIDList, slot0.allIDList[slot0.contextData.ChipIndex]) and table.contains(slot0.activatableIDList, slot1)

	setActive(slot0.taskBGGo, not slot2)
	setActive(slot0.taskBGGot, slot2)
	setActive(slot0.taskBtnGot, slot2)
	setActive(slot0.taskBtnGet, slot3)
	setActive(slot0.taskBtnGo, not slot3)
	setText(slot0.taskDesc, slot0.taskList[slot0.contextData.ChipIndex]:getConfig("desc"))
	updateDrop(slot0.taskReward, slot0.dropInfoList[slot0.contextData.ChipIndex])
	setText(slot0.taskRewardName, pg.item_virtual_data_statistics[slot0.dropInfoList[slot0.contextData.ChipIndex].id].name)
end

slot0.willExit = function(slot0)
	slot0.loader:Clear()
end

return slot0
