slot0 = class("DOADailyStoryPage", import("view.activity.CorePage.CoreActivityPage"))
slot1 = "event_icon"

slot0.OnInit = function(slot0)
	slot0.AD = slot0._tf:Find("AD")
	slot0.Image = slot0.AD:Find("Image")
	slot0.pageLock = slot0.Image:Find("lock")
	slot0.lockTxt = slot0.pageLock:Find("Text"):GetComponent("RichText")
	slot0.playCombo = slot0.AD:Find("playCombo")
	slot0.playShow = slot0.playCombo:Find("line_on")
	slot0.playShowBtn = slot0.playShow:Find("play")
	slot0.playShowTxt = slot0.playShow:Find("Text")
	slot0.playClose = slot0.playCombo:Find("line_off")
	slot0.playCloseTxt1 = slot0.playClose:Find("Text")
	slot0.playCloseTxt2 = slot0.playClose:Find("tip/rule")
	slot0.award = slot0.playCombo:Find("award")
	slot0.gotAward = slot0.award:Find("got")
	slot0.lockAward = slot0.award:Find("lock")
	slot0.tabTitle = slot0.AD:Find("tabTitle")
	slot0.titleTxt1 = slot0.tabTitle:Find("title")
	slot0.titleTxt2 = slot0.tabTitle:Find("normalTitle")
	slot0.tabs = slot0.AD:Find("tabs")
	slot0.tabsListCount = slot0.tabs.transform.childCount
end

slot0.OnFirstFlush = function(slot0)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.config_data = slot0.activity:getConfig("config_data")
	slot0.config_client = slot0.activity:getConfig("config_client").story

	slot0:InitLocalText()
	slot0:OnUpdateFlush()
	slot0:OnShowFlush()
end

slot0.InitLocalText = function(slot0)
	setText(slot0.playCloseTxt2, i18n("doa3_activityPageUI_2"))
	setText(slot0.playCloseTxt1, i18n("doa3_activityPageUI_3"))
	setText(slot0.titleTxt2, i18n("doa3_activityPageUI_4"))
	setText(slot0.playShowTxt, i18n("doa3_activityPageUI_5"))
	slot0.lockTxt:AddSprite(uv0, GetSpriteFromAtlas("ui/DOADailyStoryPage_atlas", "icon"))
end

slot0.OnShowFlush = function(slot0)
	if slot0.tabs and slot0.config_data then
		triggerToggle(slot0.tabs:Find("1"), true)
		slot0:OnUpdata(1)
	end
end

slot0.OnUpdateFlush = function(slot0)
	slot1 = -1

	for slot5 = 1, #slot0.config_data do
		slot7 = slot0.taskProxy:getTaskVO(slot0.config_data[slot5]):getTaskStatus()

		slot0:SetRedPoint(slot5, slot7)

		slot1 = slot5

		if slot7 == 2 and not pg.NewStoryMgr.GetInstance():IsPlayed(slot0.config_client[slot5][1]) then
			slot9, slot10 = pg.NewStoryMgr.GetInstance():StoryName2StoryId(slot0.config_client[slot5][1])

			pg.m02:sendNotification(GAME.STORY_UPDATE_LIST, {
				storyIds = {
					slot9
				},
				callback = callback
			})
		end
	end

	slot1 = -1

	for slot5 = 0, slot0.tabsListCount - 1 do
		slot8 = slot0.tabs

		onToggle(slot0, slot8:GetChild(slot5), function (slot0)
			if slot0 then
				if uv0 ~= uv1 then
					uv2:OnUpdata(uv1 + 1)
				end

				uv0 = uv1
			end
		end, SFX_PANEL)
	end
end

slot0.SetRedPoint = function(slot0, slot1, slot2)
	setActive(slot0.AD:Find("tabs/" .. slot1 .. "/red"), slot2 == 1)
end

slot0.OnUpdata = function(slot0, slot1)
	slot2 = slot0.taskProxy:getTaskVO(slot0.config_data[slot1])

	slot0:UpdataAward(slot2)
	slot0:UpdateUI(slot1, slot2)
	slot0:UpdataBtnInv(slot1, slot2)
end

slot0.UpdataAward = function(slot0, slot1)
	slot2 = slot1:getConfig("award_display")[1]

	onButton(slot0, slot0.award, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	updateDrop(slot0.award, {
		type = slot2[1],
		id = slot2[2],
		count = slot2[3]
	})
end

slot0.UpdataBtnInv = function(slot0, slot1, slot2)
	onButton(slot0, slot0.playShowBtn, function ()
		slot0 = pg.NewStoryMgr.GetInstance()

		slot0:Play(uv0.config_client[uv1][1], function ()
			slot0 = uv0

			slot0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1, function (slot0)
				if slot0 then
					uv0:OnUpdata(uv1)
				end
			end)
		end, true)
	end, SFX_PANEL)
	onButton(slot0, slot0.playClose, function ()
		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end, SFX_PANEL)
end

slot0.UpdateUI = function(slot0, slot1, slot2)
	slot4 = 0
	slot5 = 0

	setImageSprite(slot0.Image, LoadSprite("ui/DOADailyStoryPage_atlas", "page_img" .. slot1), true)
	setActive(slot0.pageLock, slot2:getTaskStatus() == 0)

	slot0.lockTxt.text = string.format("%s<icon name=%s /> %d/%d", i18n("doa3_activityPageUI_1"), uv0, slot2:getProgress(), slot2:getConfig("target_num"))

	setActive(slot0.playShow, slot3 ~= 0)
	setActive(slot0.playShowBtn, slot3 == 1)
	setActive(slot0.playClose, slot3 == 0)
	setText(slot0.titleTxt1, "0" .. slot1 .. slot2:getConfig("name"))
	setActive(slot0.gotAward, slot3 == 2 or pg.NewStoryMgr.GetInstance():IsPlayed(slot0.config_client[slot1][1]))
	setActive(slot0.lockAward, slot3 == 0)
end

return slot0
