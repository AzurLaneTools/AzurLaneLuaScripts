slot0 = class("NewEducateMapScene", import("view.newEducate.base.NewEducateBaseUI"))
slot0.DEFAULT_SCALE = 1
slot0.SCALE = 1.15
slot0.SPEED = 65
slot0.ALPHA_TIME = 0.25

slot0.getUIName = function(slot0)
	return "NewEducateMapUI"
end

slot0.SetData = function(slot0)
	slot0.shopSiteId = slot0.contextData.char:GetSiteId(NewEducateConst.SITE_TYPE.SHOP)
	slot0.workSiteId = slot0.contextData.char:GetSiteId(NewEducateConst.SITE_TYPE.WORK)
	slot0.travelSiteId = slot0.contextData.char:GetSiteId(NewEducateConst.SITE_TYPE.TRAVEL)
end

slot0.init = function(slot0)
	slot0.uiTF = slot0._tf:Find("ui")
	slot0.mapTF = slot0._tf:Find("map")

	setLocalScale(slot0.mapTF, {
		x = uv0.DEFAULT_SCALE,
		y = uv0.DEFAULT_SCALE,
		z = uv0.DEFAULT_SCALE
	})

	slot0.travelTF = slot0.mapTF:Find("content/travel")
	slot0.workTF = slot0.mapTF:Find("content/work")
	slot0.shopTF = slot0.mapTF:Find("content/shop")
	slot1 = slot0.mapTF:Find("content/events")
	slot0.eventUIList = UIItemList.New(slot1, slot1:Find("tpl"))
	slot2 = slot0.mapTF:Find("content/ships")
	slot0.shipUIList = UIItemList.New(slot2, slot2:Find("tpl"))
	slot0.personalityTipPanel = NewEducatePersonalityTipPanel.New(slot0.adaptTF, slot0.event, slot0.contextData)

	slot0.personalityTipPanel:RegisterView(slot0)

	slot0.topPanel = NewEducateTopPanel.New(slot0.uiTF, slot0.event, setmetatable({
		showBack = true
	}, {
		__index = slot0.contextData
	}))

	slot0.topPanel:RegisterView(slot0)

	slot0.infoPanel = NewEducateInfoPanel.New(slot0.uiTF, slot0.event, setmetatable({
		hide = true
	}, {
		__index = slot0.contextData
	}))

	slot0.infoPanel:RegisterView(slot0)

	slot0.detailPanel = NewEducateSiteDetailPanel.New(slot0.uiTF, slot0.event, setmetatable({
		onHide = function ()
			uv0:OnDetailHide()
		end
	}, {
		__index = slot0.contextData
	}))

	slot0.detailPanel:RegisterView(slot0)

	slot0.nodePanel = NewEducateNodePanel.New(slot0.adaptTF, slot0.event, setmetatable({
		onHide = function ()
			uv0:OnDetailHide()
			uv0:FlushView()
		end,
		onSiteEnd = function ()
			uv0:ShowInfoUI(true)
		end,
		onNormal = function ()
			uv0.infoPanel:ExecuteAction("HidePanel", true)
			uv0.topPanel:ExecuteAction("Hide")
		end
	}, {
		__index = slot0.contextData
	}))

	slot0.nodePanel:RegisterView(slot0)

	slot0.extendLimit = Vector2(slot0.mapTF.rect.width - slot0._tf.rect.width, slot0.mapTF.rect.height - slot0._tf.rect.height) / 2
	slot0.duration = 0.5
	slot0.curSiteId = 0
	slot0.playerID = getProxy(PlayerProxy):getRawData().id
end

slot0.didEnter = function(slot0)
	slot0:SetData()
	slot0.topPanel:Load()
	slot0.infoPanel:Load()
	onButton(slot0, slot0.travelTF, function ()
		uv0:FocusTF(uv0.travelTF)

		uv0.curSiteId = uv0.travelSiteId

		uv0.detailPanel:ExecuteAction("Show", uv0.travelSiteId)
		uv0:ShowInfoUI()
	end, SFX_PANEL)

	slot1 = pg.child2_site_display[slot0.travelSiteId].position

	setAnchoredPosition(slot0.travelTF, {
		x = slot1[1],
		y = slot1[2]
	})
	onButton(slot0, slot0.workTF, function ()
		uv0:FocusTF(uv0.workTF)

		uv0.curSiteId = uv0.workSiteId

		uv0.detailPanel:ExecuteAction("Show", uv0.workSiteId)
		uv0:ShowInfoUI()
	end, SFX_PANEL)

	slot2 = pg.child2_site_display[slot0.workSiteId].position

	setAnchoredPosition(slot0.workTF, {
		x = slot2[1],
		y = slot2[2]
	})
	onButton(slot0, slot0.shopTF, function ()
		uv0:FocusTF(uv0.shopTF)

		uv0.curSiteId = uv0.shopSiteId

		uv0.detailPanel:ExecuteAction("Show", uv0.shopSiteId)
		uv0:ShowInfoUI()
	end, SFX_PANEL)

	slot3 = pg.child2_site_display[slot0.shopSiteId].position

	setAnchoredPosition(slot0.shopTF, {
		x = slot3[1],
		y = slot3[2]
	})
	slot0.eventUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.eventSiteIds[slot1 + 1]
			slot2.name = slot3
			slot4 = pg.child2_site_display[slot3]

			LoadImageSpriteAsync("neweducateicon/" .. slot4.event_icon, slot2, true)
			LoadImageSpriteAsync("neweducateicon/" .. slot4.event_title, slot2:Find("name"), true)
			setAnchoredPosition(slot2, {
				x = slot4.position[1],
				y = slot4.position[2]
			})
			onButton(uv0, slot2, function ()
				uv0:FocusTF(uv1)

				uv0.curSiteId = uv2

				uv0.detailPanel:ExecuteAction("Show", uv2)
				uv0:ShowInfoUI()
			end, SFX_PANEL)
		end
	end)
	slot0.shipUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateShipSite(slot1, slot2)
		end
	end)
	slot0:FlushView()

	if slot0.contextData.char:GetFSM():GetCurNode() ~= 0 then
		slot0.curSiteId = slot0.contextData.char:GetFSM():GetState(NewEducateFSM.STYSTEM.MAP):GetCurSiteId()

		slot0:ShowInfoUI()
		slot0:OnNodeStart(slot0.contextData.char:GetFSM():GetCurNode())
	else
		slot0:CheckEventPerformance()
	end
end

slot0.CheckEventPerformance = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.eventSiteIds) do
		if #pg.child2_site_event_group[pg.child2_site_display[slot6].param].performance > 0 and PlayerPrefs.GetInt(slot0:GetEventLocalKey(slot7)) ~= 1 then
			table.insert(slot1, function (slot0)
				uv0.nodePanel:ExecuteAction("PlayWordIds", uv1, slot0)
				PlayerPrefs.SetInt(uv0:GetEventLocalKey(uv2), 1)
			end)
		end
	end

	seriesAsync(slot1, function ()
	end)
end

slot0.GetEventLocalKey = function(slot0, slot1)
	return NewEducateConst.NEW_EDUCATE_EVENT_TIP .. "_" .. slot0.playerID .. "_" .. slot0.contextData.char.id .. "_" .. slot0.contextData.char:GetGameCnt() .. "_" .. slot1
end

slot0.ShowInfoUI = function(slot0, slot1)
	slot0.infoPanel:ExecuteAction("ShowPanel")
	slot0.topPanel:ExecuteAction("ShowDetail")

	if slot1 then
		return
	end

	slot0.hideTFList = {}

	if pg.child2_site_display[slot0.curSiteId].type ~= NewEducateConst.SITE_TYPE.WORK then
		table.insert(slot0.hideTFList, slot0.workTF)
	end

	if slot2 ~= NewEducateConst.SITE_TYPE.TRAVEL then
		table.insert(slot0.hideTFList, slot0.travelTF)
	end

	if slot2 ~= NewEducateConst.SITE_TYPE.SHOP then
		table.insert(slot0.hideTFList, slot0.shopTF)
	end

	eachChild(slot0.eventUIList.container, function (slot0)
		if uv0.curSiteId ~= tonumber(slot0.name) then
			table.insert(uv0.hideTFList, slot0)
		end
	end)
	eachChild(slot0.shipUIList.container, function (slot0)
		if uv0.curSiteId ~= tonumber(slot0.name) then
			table.insert(uv0.hideTFList, slot0)
		end
	end)

	for slot6, slot7 in ipairs(slot0.hideTFList) do
		slot8 = slot0:managedTween(LeanTween.value, nil, go(slot7), 1, 0, uv0.ALPHA_TIME)

		slot8:setOnUpdate(System.Action_float(function (slot0)
			GetOrAddComponent(uv0, "CanvasGroup").alpha = slot0
		end))
	end
end

slot0.OnDetailHide = function(slot0)
	slot0.infoPanel:ExecuteAction("HidePanel")
	slot0.topPanel:ExecuteAction("ShowBack")
	slot0:managedTween(LeanTween.value, nil, go(slot0.mapTF), uv0.SCALE, uv0.DEFAULT_SCALE, slot0.duration):setOnUpdate(System.Action_float(function (slot0)
		setLocalScale(uv0.mapTF, {
			x = slot0,
			y = slot0,
			z = slot0
		})
	end))
	SetCompomentEnabled(slot0.mapTF, typeof(ScrollRect), false)

	slot0.twFocusId = LeanTween.move(slot0.mapTF, Vector3(0, 0, 0), slot0.duration):setEase(LeanTweenType.easeInOutSine):setOnComplete(System.Action(function ()
		setSizeDelta(uv0.mapTF, Vector2(2400, 1478))
		SetCompomentEnabled(uv0.mapTF, typeof(ScrollRect), true)
	end)).uniqueId
	slot1 = ipairs
	slot2 = slot0.hideTFList or {}

	for slot4, slot5 in slot1(slot2) do
		slot6 = slot0:managedTween(LeanTween.value, nil, go(slot5), 0, 1, uv0.ALPHA_TIME)

		slot6:setOnUpdate(System.Action_float(function (slot0)
			GetOrAddComponent(uv0, "CanvasGroup").alpha = slot0
		end))
	end
end

slot0.FlushView = function(slot0)
	slot0.eventSiteIds = underscore.map(slot0.contextData.char:GetFSM():GetState(NewEducateFSM.STYSTEM.MAP):GetEvents(), function (slot0)
		return uv0.contextData.char:GetSiteId(NewEducateConst.SITE_TYPE.EVENT, slot0)
	end)

	table.sort(slot0.eventSiteIds, CompareFuncs({
		function (slot0)
			return pg.child2_site_display[slot0].position[1]
		end
	}))

	slot0.shipSiteIds = underscore.map(underscore.select(slot0.contextData.char:GetShipIds(), function (slot0)
		return not uv0:IsMaxShip(slot0) and not uv1:IsSelectedShip(slot0)
	end), function (slot0)
		return uv0.contextData.char:GetSiteId(NewEducateConst.SITE_TYPE.SHIP, slot0)
	end)

	slot0.eventUIList:align(#slot0.eventSiteIds)
	slot0.shipUIList:align(#slot0.shipSiteIds)
	setActive(slot0.shopTF, slot0.contextData.char:IsUnlock("shop"))
	slot0:CheckUpgradeNormalSite()
end

slot0.IsMaxShip = function(slot0, slot1)
	return not underscore.detect(pg.child2_site_character.get_id_list_by_group[pg.child2_site_character[slot1].group], function (slot0)
		return pg.child2_site_character[slot0].level == uv0.level + 1
	end)
end

slot0.IsMaxNormal = function(slot0, slot1)
	slot2 = pg.child2_site_normal[slot1]

	return not underscore.detect(pg.child2_site_normal.get_id_list_by_character[slot0.contextData.char.id], function (slot0)
		return pg.child2_site_normal[slot0].type == uv0.type and slot1.site_lv == uv0.site_lv + 1
	end)
end

slot0.CheckUpgradeNormalSite = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(NewEducateConst.SITE_NORMAL_TYPE) do
		slot7 = slot0.contextData.char:GetNormalIdByType(slot6)
		slot9 = slot0.contextData.char:IsMatchComplex(pg.child2_site_normal[slot7].special_args)

		if not slot0:IsMaxNormal(slot7) and slot9 then
			table.insert(slot1, slot7)
		end
	end

	if #slot1 > 0 then
		slot2 = {}

		for slot6, slot7 in ipairs(slot1) do
			table.insert(slot2, function (slot0)
				uv0:emit(NewEducateMapMediator.ON_UPGRADE_NORMAL, uv1, slot0)
			end)
		end

		seriesAsync(slot2, function ()
			if uv0.detailPanel:isShowing() then
				uv0.detailPanel:ExecuteAction("Flush")
			end
		end)
	end
end

slot0.UpdateShipSite = function(slot0, slot1, slot2)
	slot3 = slot0.shipSiteIds[slot1 + 1]
	slot2.name = slot3
	slot4 = pg.child2_site_display[slot3]

	setScrollText(slot2:Find("bottom/name_mask/name"), slot4.name)
	setAnchoredPosition(slot2, {
		x = slot4.position[1],
		y = slot4.position[2]
	})
	LoadImageSpriteAsync("squareicon/" .. slot4.icon, slot2:Find("top/mask/icon"), true)

	slot6 = pg.child2_site_character[slot4.param].level

	eachChild(slot2:Find("top/lv"), function (slot0)
		setActive(slot0, tonumber(slot0.name) <= uv0)
	end)
	setActive(slot2:Find("top/red"), slot4.bg == "red")
	setActive(slot2:Find("top/blue"), slot4.bg == "blue")
	setActive(slot2:Find("bottom/red"), slot4.bg == "red")
	setActive(slot2:Find("bottom/blue"), slot4.bg == "blue")
	setActive(slot2:Find("bottom/grey"), false)
	onButton(slot0, slot2, function ()
		uv0:FocusTF(uv1)

		uv0.curSiteId = uv2

		uv0.detailPanel:ExecuteAction("Show", uv2)
		uv0:ShowInfoUI()
	end, SFX_PANEL)
end

slot0.UpdateShipLv = function(slot0)
	eachChild(slot0.shipUIList.container, function (slot0)
		if tonumber(slot0.name) == uv0.curSiteId then
			slot2 = pg.child2_site_character[pg.child2_site_display[uv0.curSiteId].param].level + 1

			eachChild(slot0:Find("top/lv"), function (slot0)
				setActive(slot0, tonumber(slot0.name) <= uv0)
			end)
		end
	end)
end

slot0.OnShoppingDone = function(slot0)
	slot0.detailPanel:ExecuteAction("FlushShop")
end

slot0.OnResUpdate = function(slot0)
	slot0.topPanel:ExecuteAction("FlushRes")
end

slot0.OnAttrUpdate = function(slot0)
	slot0.infoPanel:ExecuteAction("FlushAttrs")
	slot0.topPanel:ExecuteAction("FlushProgress")
end

slot0.OnPersonalityUpdate = function(slot0, slot1, slot2)
	slot0.personalityTipPanel:ExecuteAction("FlushPersonality", slot1, slot2)
end

slot0.OnTalentUpdate = function(slot0)
	slot0.infoPanel:ExecuteAction("FlushTalents")
end

slot0.OnStatusUpdate = function(slot0)
	slot0.infoPanel:ExecuteAction("FlushStatus")
end

slot0.OnNodeStart = function(slot0, slot1)
	slot0.nodePanel:ExecuteAction("StartNode", slot1)
end

slot0.OnNextNode = function(slot0, slot1)
	slot0.nodePanel:ExecuteAction("ProceedNode", slot1.node, slot1.drop, slot1.noNextCb)
end

slot0.FocusTF = function(slot0, slot1, slot2)
	setSizeDelta(slot0.mapTF, Vector2(3280, 2038))

	slot0.extendLimit = Vector2(slot0.mapTF.rect.width * uv0.SCALE - slot0._tf.rect.width, slot0.mapTF.rect.height * uv0.SCALE - slot0._tf.rect.height) / 2
	slot3 = slot1.anchoredPosition * -1
	slot3.x = math.clamp(slot3.x, -slot0.extendLimit.x, slot0.extendLimit.x) * uv0.SCALE
	slot3.y = math.clamp(slot3.y, -slot0.extendLimit.y, slot0.extendLimit.y) * uv0.SCALE

	if slot0.twFocusId then
		LeanTween.cancel(slot0.twFocusId)

		slot0.twFocusId = nil
	end

	slot4 = {}

	table.insert(slot4, function (slot0)
		SetCompomentEnabled(uv0.mapTF, typeof(ScrollRect), false)

		uv0.duration = (uv0.mapTF.anchoredPosition - uv1).magnitude > 0 and slot1 / (uv2.SPEED * math.sqrt(slot1)) or 0

		uv0:managedTween(LeanTween.value, nil, go(uv0.mapTF), uv2.DEFAULT_SCALE, uv2.SCALE, uv0.duration):setOnUpdate(System.Action_float(function (slot0)
			setLocalScale(uv0.mapTF, {
				x = slot0,
				y = slot0,
				z = slot0
			})
		end))

		uv0.twFocusId = LeanTween.move(uv0.mapTF, Vector3(uv1.x, uv1.y, 0), uv0.duration):setEase(LeanTweenType.easeInOutSine):setOnComplete(System.Action(slot0)).uniqueId
	end)
	seriesAsync(slot4, function ()
		SetCompomentEnabled(uv0.mapTF, typeof(ScrollRect), true)

		if uv1 then
			uv1()
		end
	end)
end

slot0.onBackPressed = function(slot0)
	if slot0.nodePanel:isShowing() then
		return
	end

	if slot0.detailPanel:isShowing() then
		slot0.detailPanel:Hide()
	else
		slot0.super.onBackPressed(slot0)
	end
end

slot0.willExit = function(slot0)
	if slot0.topPanel then
		slot0.topPanel:Destroy()

		slot0.topPanel = nil
	end

	if slot0.infoPanel then
		slot0.infoPanel:Destroy()

		slot0.infoPanel = nil
	end

	if slot0.detailPanel then
		slot0.detailPanel:Destroy()

		slot0.detailPanel = nil
	end

	if slot0.personalityTipPanel then
		slot0.personalityTipPanel:Destroy()

		slot0.personalityTipPanel = nil
	end

	if slot0.nodePanel then
		slot0.nodePanel:Destroy()

		slot0.nodePanel = nil
	end
end

return slot0
