slot0 = class("StarLightMedalAlbumView", import("view.base.BaseUI"))
slot0.GROUP_ID = 5711

slot0.getUIName = function(slot0)
	return "MedalAlbumStarLightPage"
end

slot0.SetMedalGroupData = function(slot0, slot1)
	slot0.medalGroupList = slot1
	slot0.currentMedalGroup = slot0.medalGroupList[uv0.GROUP_ID] or ActivityMedalGroup.New(uv0.GROUP_ID)

	if slot0.currentMedalGroup:GetMedalGroupState() == ActivityMedalGroup.STATE_ACTIVE then
		slot0.medalTaskView:SetMedalGroup(slot0.currentMedalGroup)
	end

	slot0.medalDetailView:SetMedalGroup(slot0.currentMedalGroup)

	slot2 = slot0.currentMedalGroup:getConfig("activity_medal_ids")

	for slot6 = 1, 8 do
		slot7 = slot2[slot6]

		LoadImageSpriteAsync("activitymedal/" .. slot7 .. "_l", slot0.slots[slot6].slot, true)
		LoadImageSpriteAsync("activitymedal/" .. slot7, slot0.slots[slot6].active, true)
	end
end

slot0.UpdateMedalList = function(slot0)
end

slot0.init = function(slot0)
	slot0:FindUI()

	slot0.loader = AutoLoader.New()
end

slot0.FindUI = function(slot0)
	slot1 = slot0:findTF("Top")
	slot0.bg = slot0:findTF("mask")
	slot0.backBtn = slot0:findTF("BackBtn", slot1)
	slot5 = slot1
	slot0.helpBtn = slot0:findTF("InfoBtn", slot5)
	slot0.taskBtn = slot0:findTF("Desk/taskBtn")
	slot0.prevBtn = slot0:findTF("Desk/prevBtn")
	slot0.nextBtn = slot0:findTF("Desk/nextBtn")

	setActive(slot0.prevBtn, false)
	setActive(slot0.nextBtn, false)

	slot0.slots = {}

	for slot5 = 1, 8 do
		slot0.slots[slot5] = {
			slot = slot0._tf:Find("Desk/Slot" .. slot5),
			active = slot0._tf:Find("Desk/Slot" .. slot5 .. "/active"),
			tips = slot0._tf:Find("Desk/Slot" .. slot5 .. "/reddot"),
			click = slot0._tf:Find("Desk/Slot" .. slot5 .. "/Click")
		}
	end

	slot0.medalLock = slot0:findTF("Desk/medal")
	slot0.trophyLock = slot0:findTF("Desk/trophy")
	slot0.medalDetailView = MedalDetailPanel.New(slot0:findTF("DetailView"), slot0)
	slot0.medalTaskView = MedalTaskPanel.New(slot0:findTF("TaskView"), slot0)
end

slot0.didEnter = function(slot0)
	slot0:AddListener()
	slot0:UpdateView()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.AddListener = function(slot0)
	slot4 = function()
		uv0:closeView()
	end

	onButton(slot0, slot0.backBtn, slot4, SFX_CANCEL)

	for slot4 = 1, 8 do
		onButton(slot0, slot0.slots[slot4].click, function ()
			uv0:showMedalView(uv1)
		end)
	end

	onButton(slot0, slot0.taskBtn, function ()
		uv0:showTaskView()
	end)
	onButton(slot0, slot0.bg, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_starLightAlbum.tip
		})
	end)
	onButton(slot0, slot0.medalLock, function ()
		slot0 = uv0.currentMedalGroup:getConfig("item_show")[2]

		uv0:emit(BaseUI.ON_DROP, {
			type = slot0[1],
			id = slot0[2],
			count = slot0[3]
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.trophyLock, function ()
		slot0 = uv0.currentMedalGroup:getConfig("item_show")[1]

		uv0:emit(BaseUI.ON_DROP, {
			type = slot0[1],
			id = slot0[2],
			count = slot0[3]
		})
	end, SFX_PANEL)
end

slot0.showMedalView = function(slot0, slot1)
	slot0.medalDetailView:SetCurrentIndex(slot1)
	slot0.medalDetailView:UpdateMedal()
	slot0.medalDetailView:SetActive(true)
end

slot0.showTaskView = function(slot0)
	slot0.medalTaskView:ShowMedalTask()
	slot0.medalTaskView:SetActive(true)
end

slot0.UpdateView = function(slot0)
	slot1 = slot0.currentMedalGroup:GetMedalList()

	for slot5 = 1, 8 do
		slot7 = slot0.slots[slot5]

		if slot1[slot0.currentMedalGroup:getConfig("activity_medal_ids")[slot5]].timeStamp then
			setActive(slot7.active, true)
		else
			setActive(slot7.active, false)
		end
	end

	slot0.trophyLock:GetComponent(typeof(Image)).enabled = getProxy(TaskProxy):getTaskById(slot0.currentMedalGroup:getConfig("activity_link")[1][3][1]) ~= nil
	slot0.medalLock:GetComponent(typeof(Image)).enabled = slot3 ~= nil

	setActive(slot0.taskBtn, slot0.currentMedalGroup:GetMedalGroupState() == ActivityMedalGroup.STATE_ACTIVE)
end

slot0.FlushTaskPanel = function(slot0)
	slot0.medalTaskView:SetMedalGroup(slot0.currentMedalGroup)
	slot0.medalTaskView:ShowMedalTask()
end

slot0.willExit = function(slot0)
	slot0.medalDetailView:SetActive(false)
	slot0.medalTaskView:SetActive(false)
	slot0.medalDetailView:Dispose()
	slot0.medalTaskView:Dispose()
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
	slot0.loader:Clear()
end

return slot0
