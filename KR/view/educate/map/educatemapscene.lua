slot0 = class("EducateMapScene", import("..base.EducateBaseUI"))

slot0.getUIName = function(slot0)
	return "EducateMapUI"
end

slot0.preload = function(slot0, slot1)
	if getProxy(EducateProxy):NeedRequestOptsData() then
		pg.m02:sendNotification(GAME.EDUCATE_REQUEST_OPTION, {
			callback = slot1
		})
	else
		slot1()
	end
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

slot0.initData = function(slot0)
	slot0.config = pg.child_site
	slot0.siteIdList = getProxy(EducateProxy):GetShowSiteIds()
end

slot0.findUI = function(slot0)
	slot0.topTF = slot0:findTF("ui/top")
	slot0.homeBtn = slot0:findTF("ui/home_btn/home_btn")

	setText(slot0:findTF("Text", slot0.homeBtn), i18n("child_btn_home"))
	setActive(slot0.homeBtn, false)

	slot0.mapTF = slot0:findTF("map")
	slot0.mapContent = slot0:findTF("content", slot0.mapTF)
	slot0.mapSiteTpl = slot0:findTF("site_tpl", slot0.mapTF)

	setText(slot0:findTF("limit/Text", slot0.mapSiteTpl), i18n("child_option_limit"))
	setActive(slot0.mapSiteTpl, false)

	slot0.siteUIList = UIItemList.New(slot0.mapContent, slot0.mapSiteTpl)
	slot0.datePanel = EducateDatePanel.New(slot0:findTF("date", slot0.topTF), slot0.event)

	slot0.datePanel:RegisterView(slot0)
	slot0.datePanel:Load()

	slot0.resPanel = EducateResPanel.New(slot0:findTF("res", slot0.topTF), slot0.event, {
		showBg = true
	})

	slot0.resPanel:RegisterView(slot0)
	slot0.resPanel:Load()

	slot0.topPanel = EducateTopPanel.New(slot0:findTF("top_right", slot0.topTF), slot0.event)

	slot0.topPanel:RegisterView(slot0)
	slot0.topPanel:Load()

	slot0.targetPanel = EducateTargetPanel.New(slot0:findTF("ui/target"), slot0.event)

	slot0.targetPanel:RegisterView(slot0)
	slot0.targetPanel:Load()

	slot0.archivePanel = EducateArchivePanel.New(slot0:findTF("ui/archive_panel"), slot0.event)

	slot0.archivePanel:RegisterView(slot0)
	slot0.archivePanel:Load()

	slot0.detailPanel = EducateSiteDetailPanel.New(slot0:findTF("ui/detail_panel"), slot0.event, {
		onEnter = function ()
			uv0:MoveTargetPanelLeft()
		end,
		onExit = function ()
			uv0:MoveTargetPanelRight()
		end
	})

	slot0.detailPanel:RegisterView(slot0)
	slot0.detailPanel:Load()
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(EducateBaseUI.EDUCATE_CHANGE_SCENE, SCENE.EDUCATE)
	end, SFX_PANEL)
end

slot0.didEnter = function(slot0)
	slot0:OverlayPanel(slot0.topTF)

	slot1 = slot0.siteUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateSiteItem(slot1, slot2)
		end
	end)

	slot1 = slot0.siteUIList

	slot1:align(#slot0.siteIdList)
	slot0:playAnim()
	slot0:CheckTips(function ()
		uv0.siteUIList:align(#uv0.siteIdList)
	end)
end

slot0.playAnim = function(slot0)
	slot1 = slot0.siteUIList

	slot1:each(function (slot0, slot1)
		setActive(slot1, false)
	end)
	table.insert({}, function (slot0)
		slot1 = uv0

		slot1:managedTween(LeanTween.delayedCall, function ()
			uv0()
		end, 0.165, nil)
	end)

	for slot5 = 1, #slot0.siteIdList do
		table.insert(slot1, function (slot0)
			slot2 = uv0.siteUIList.container

			setActive(slot2:GetChild(uv1 - 1), true)

			slot1 = uv0

			slot1:managedTween(LeanTween.delayedCall, function ()
				uv0()
			end, 0.033, nil)
		end)
	end

	seriesAsync(slot1, function ()
	end)
end

slot0.CheckTips = function(slot0, slot1)
	slot2 = {}

	if #EducateTipHelper.GetSiteUnlockTipIds() > 0 then
		slot0:emit(uv0.EDUCATE_ON_UNLOCK_TIP, {
			type = EducateUnlockTipLayer.UNLOCK_TYPE_SITE,
			list = slot3,
			onExit = slot1
		})
	end
end

slot0.updateSiteItem = function(slot0, slot1, slot2)
	slot3 = slot0.config[slot0.siteIdList[slot1 + 1]]
	slot2.name = slot3.id

	LoadImageSpriteAsync("educatesite/" .. slot3.icon, slot0:findTF("icon", slot2), true)
	LoadImageSpriteAsync("educatesite/" .. slot3.name_pic, slot0:findTF("name", slot2), true)

	slot4 = getProxy(EducateProxy)

	setActive(slot0:findTF("limit", slot2), underscore.any(slot4:GetOptionsBySiteId(slot3.id), function (slot0)
		return slot0:IsShowLimit()
	end))
	setActive(slot0:findTF("new", slot2), EducateTipHelper.IsShowNewTip(EducateTipHelper.NEW_SITE, slot3.id))
	setAnchoredPosition(slot2, {
		x = slot3.coordinate[1],
		y = slot3.coordinate[2]
	})
	onButton(slot0, slot2, function ()
		uv0.detailPanel:Show(uv1.id)
	end, SFX_PANEL)
end

slot0.clearNewTip = function(slot0, slot1)
	eachChild(slot0.mapContent, function (slot0)
		if tonumber(slot0.name) == uv0 then
			setActive(uv1:findTF("new", slot0), false)
		end
	end)
end

slot0.updateRes = function(slot0)
	slot0.resPanel:Flush()
end

slot0.updateAttrs = function(slot0)
	slot0.archivePanel:Flush()
end

slot0.updateTime = function(slot0)
	slot0.siteUIList:align(#slot0.siteIdList)
	slot0.datePanel:Flush()
end

slot0.updateTarget = function(slot0)
	slot0.targetPanel:Flush()
end

slot0.updateTimeWeekDay = function(slot0, slot1)
	slot0.datePanel:UpdateWeekDay(slot1)
end

slot0.MoveTargetPanelLeft = function(slot0)
	slot0.targetPanel:SetPosLeft()
end

slot0.MoveTargetPanelRight = function(slot0)
	slot0.targetPanel:SetPosRight()
end

slot0.ShowSpecEvent = function(slot0, slot1, slot2, slot3, slot4)
	slot0.detailPanel:showSpecEvent(slot1, slot2, slot3, slot4)
end

slot0.ShowSitePerform = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0.detailPanel:showSitePerform(slot1, slot2, slot3, slot4, slot5)
end

slot0.onBackPressed = function(slot0)
	if slot0.detailPanel:isShowing() then
		slot0.detailPanel:onClose()
	else
		slot0:emit(uv0.ON_BACK_PRESSED)
	end
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0.topTF, slot0:findTF("ui"))
	slot0.datePanel:Destroy()

	slot0.datePanel = nil

	slot0.resPanel:Destroy()

	slot0.resPanel = nil

	slot0.topPanel:Destroy()

	slot0.topPanel = nil

	slot0.targetPanel:Destroy()

	slot0.targetPanel = nil

	slot0.archivePanel:Destroy()

	slot0.archivePanel = nil

	slot0.detailPanel:Destroy()

	slot0.detailPanel = nil
end

return slot0
