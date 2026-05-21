slot0 = class("MallMapScene", import("view.base.BaseUI"))
slot0.TYPE2INFOS = {
	[MallActivity.POINT_TYPE.SITE] = {
		"name_bg_blue",
		i18n("mall_point_name_type1"),
		"icon_site"
	},
	[MallActivity.POINT_TYPE.MAIN_STORY] = {
		"name_bg_green",
		i18n("mall_point_name_type2"),
		"icon_branch"
	},
	[MallActivity.POINT_TYPE.BRANCH_STORY] = {
		"name_bg_green",
		i18n("mall_point_name_type3"),
		"icon_branch"
	},
	[MallActivity.POINT_TYPE.INTERACT_STORY] = {
		"name_bg_orange",
		i18n("mall_point_name_type4"),
		""
	}
}

slot0.getUIName = function(slot0)
	return "MallMapUI"
end

slot0.init = function(slot0)
	onButton(slot0, slot0.uiBackBtn, function ()
		uv0:closeView()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiHomeBtn, function ()
		uv0:quickExitFunc()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiHelpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.mall_help.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.uiMallBtn, function ()
		uv0:emit(MallMapMediator.CHANGE_SCENE, SCENE.MALL)
	end, SFX_PANEL)
	onButton(slot0, slot0.uiBookBtn, function ()
		uv0:emit(MallMapMediator.GO_SUBLAYER, Context.New({
			mediator = MallStoryLineMediator,
			viewComponent = MallStoryLineLayer
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.uiOrderBtn, function ()
		uv0:emit(MallMapMediator.GO_SUBLAYER, Context.New({
			mediator = MallOrderMediator,
			viewComponent = MallOrderLayer,
			data = {
				onExit = function ()
					uv0:UpdateOrderTip()
				end
			}
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.uiSummaryBtn, function ()
		uv0:ShowSummaryBox()
	end, SFX_PANEL)

	slot3 = slot0.uiContentTF
	slot0.pointUIList = UIItemList.New(slot0.uiContentTF, slot3:Find("tpl"))
	slot1 = slot0.pointUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdatePointTpl(slot1, slot2)
		end
	end)

	slot0.siteBox = MallSiteBox.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.summaryBox = MallSummaryBox.New(slot0._tf, slot0.event, slot0.contextData)

	setText(slot0.uiTitleText, i18n("mall_title"))
	setText(slot0.uiTitleEnText, i18n("mall_title_en"))
end

slot0.didEnter = function(slot0)
	slot0:UpdateData()
	slot0:UpdateView()
	slot0:UpdateBg()
	slot0:CheckGuide()
	slot0:CheckOrderStory()
end

slot0.CheckGuide = function(slot0)
	if not pg.NewStoryMgr.GetInstance():IsPlayed("MALL_GUIDE") then
		pg.NewGuideMgr.GetInstance():Play("MALL_GUIDE")
		pg.m02:sendNotification(GAME.STORY_UPDATE, {
			storyId = "MALL_GUIDE"
		})

		return
	end

	if not pg.NewStoryMgr.GetInstance():IsPlayed("MALL_GUIDE_2") then
		pg.NewGuideMgr.GetInstance():Play("MALL_GUIDE_2")
		pg.m02:sendNotification(GAME.STORY_UPDATE, {
			storyId = "MALL_GUIDE_2"
		})

		return
	end
end

slot0.CheckOrderStory = function(slot0)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.activity:GetOrderData():GetFinishedList()) do
		if pg.activity_mall_custom_order[slot7].story_unlock ~= "" and not pg.NewStoryMgr.GetInstance():IsPlayed(slot9) then
			table.insert(slot2, slot9)
		end
	end

	if #slot2 > 0 then
		slot3 = {}

		for slot7, slot8 in ipairs(slot2) do
			table.insert(slot3, function (slot0)
				pg.NewStoryMgr.GetInstance():Play(uv0, slot0)
			end)
		end

		seriesAsync(slot3, function ()
		end)
	end
end

slot0.UpdateData = function(slot0)
	slot0.activity = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MALL)

	assert(slot0.activity and not slot0.activity:isEnd(), "not exist mall act, type: " .. ActivityConst.ACTIVITY_TYPE_MALL)

	slot0.triggeredIds = slot0.activity:GetTriggeredPointIds()
	slot0.showPointIds = {}

	for slot5, slot6 in pairs(slot0.activity:GetLevelData():GetUnlockStoryIdsByType()) do
		slot7 = slot5 ~= MallActivity.POINT_TYPE.SITE

		if underscore.detect(slot6, function (slot0)
			slot1 = pg.activity_mall_story[slot0]

			return not table.contains(uv0.triggeredIds, slot0) or uv1 and slot1.lua ~= "" and not pg.NewStoryMgr.GetInstance():IsPlayed(slot1.lua)
		end) then
			table.insert(slot0.showPointIds, slot8)
		end
	end

	slot0.bgConfig = slot0.activity:getConfig("config_client").bg_switch
end

slot0.UpdateView = function(slot0)
	slot0.pointUIList:align(#slot0.showPointIds)
	slot0:UpdateOrderBtn()
	slot0:UpdateTips()
end

slot0.UpdateBg = function(slot0)
	if slot0:GetCurBg() then
		setImageSprite(slot0.uiBgTF, LoadSprite("bg/" .. slot1), false)
	end
end

slot0.GetCurBg = function(slot0)
	for slot4 = #slot0.bgConfig, 1, -1 do
		if pg.NewStoryMgr.GetInstance():IsPlayed(slot0.bgConfig[slot4][1]) then
			return slot5[2]
		end
	end

	return nil
end

slot0.UpdateOrderBtn = function(slot0)
	setActive(slot0.uiOrderTimeTF, false)

	slot0.orderData = slot0.activity:GetOrderData()

	if slot0.orderData.id ~= 0 then
		if pg.TimeMgr.GetInstance():GetServerTime() < slot0.orderData:GetEndTime() then
			setActive(slot0.uiOrderTimeTF, true)
			slot0:StartTimer()
		end
	else
		slot0:StopTimer()
	end
end

slot0.UpdateTips = function(slot0)
	setActive(slot0.uiMallTip, uv0.IsMallTip())
	slot0:UpdateOrderTip()
end

slot0.UpdateOrderTip = function(slot0)
	setActive(slot0.uiOrderTip, MallScene.IsOrderTip())
end

slot0.UpdatePointTpl = function(slot0, slot1, slot2)
	slot3 = slot0.showPointIds[slot1 + 1]
	slot2.name = slot3
	slot4 = pg.activity_mall_story[slot3]

	setAnchoredPosition(slot2, {
		x = slot4.posion[1],
		y = slot4.posion[2]
	})

	slot5 = slot4.type
	slot6 = uv0.TYPE2INFOS[slot5]

	GetImageSpriteFromAtlasAsync("ui/mallmapui_atlas", slot6[1], slot2:Find("name"), true)
	setText(slot2:Find("name/Text"), slot6[2])

	slot7 = slot5 == MallActivity.POINT_TYPE.INTERACT_STORY

	setActive(slot2:Find("ship"), slot7)
	setActive(slot2:Find("icon"), not slot7)

	if slot7 then
		GetImageSpriteFromAtlasAsync(slot4.icon, "", slot2:Find("ship"))
	else
		GetImageSpriteFromAtlasAsync("ui/mallmapui_atlas", slot6[3], slot2:Find("icon"), true)
	end

	onButton(slot0, slot2, function ()
		if not table.contains(uv0.triggeredIds, uv1) then
			uv0:emit(MallMapMediator.TRIGGER_POINT, uv0.activity.id, uv1)
		end

		if uv2 == MallActivity.POINT_TYPE.SITE then
			uv0.siteBox:ExecuteAction("Show", uv1)
		else
			slot0 = pg.NewStoryMgr.GetInstance()

			slot0:Play(uv3.lua, function ()
				uv0:didEnter()
			end)
		end
	end, SFX_PANEL)
end

slot0.StartTimer = function(slot0)
	slot0:StopTimer()

	slot0.orderEndTime = slot0.orderData:GetEndTime()
	slot0.timer = Timer.New(function ()
		slot0 = uv0.orderEndTime - pg.TimeMgr.GetInstance():GetServerTime()

		setText(uv0.uiOrderTimeTF:Find("Text"), pg.TimeMgr.GetInstance():DescCDTime(slot0))

		if slot0 <= 0 then
			uv0:UpdateOrderBtn()
			setActive(uv0.uiOrderTip, true)
		end
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

slot0.StopTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.ShowSummaryBox = function(slot0)
	slot0.summaryBox:ExecuteAction("Show")
end

slot0.onBackPressed = function(slot0)
	if slot0.siteBox and slot0.siteBox:isShowing() then
		slot0.siteBox:ExecuteAction("Hide")

		return
	end

	if slot0.summaryBox and slot0.summaryBox:isShowing() then
		slot0.summaryBox:ExecuteAction("Hide")

		return
	end

	uv0.super.onBackPressed(slot0)
end

slot0.willExit = function(slot0)
	if slot0.siteBox then
		slot0.siteBox:Destroy()

		slot0.siteBox = nil
	end

	if slot0.summaryBox then
		slot0.summaryBox:Destroy()

		slot0.summaryBox = nil
	end

	slot0:StopTimer()
end

slot0.IsMallTip = function()
	return MallScene.IsAwardTip() or MallScene.IsOrderTip()
end

slot0.IsEntranceTip = function()
	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MALL) or slot0:isEnd() then
		return false
	end

	return MallScene.IsMapTip() or uv0.IsMallTip()
end

return slot0
