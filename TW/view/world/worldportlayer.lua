slot0 = class("WorldPortLayer", import("..base.BaseUI"))
slot0.Listeners = {
	onUpdateGoods = "OnUpdateGoods",
	onUpdateMoneyCount = "OnUpdateMoneyCount",
	onUpdateTasks = "OnUpdateTasks",
	onUpdateNGoods = "OnUpdateNGoods"
}
slot0.TitleName = {
	"text_gangkou",
	"text_operation",
	"text_supply"
}
slot0.PageMain = 0
slot0.PageTask = 1
slot0.PageShop = 2
slot0.PageDockyard = 3
slot0.PageNShop = 4
slot0.BlurPages = {
	[slot0.PageTask] = true,
	[slot0.PageShop] = true,
	[slot0.PageNShop] = true
}
slot0.optionsPath = {
	"blur_panel/adapt/top/title/option"
}

function slot0.getUIName(slot0)
	return "WorldPortUI"
end

function slot0.init(slot0)
	for slot4, slot5 in pairs(uv0.Listeners) do
		slot0[slot4] = function (...)
			uv0[uv1](uv2, ...)
		end
	end

	slot0.rtBg = slot0:findTF("bg")
	slot0.rtEnterIcon = slot0.rtBg:Find("enter_icon")
	slot0.rtBgNShop = slot0._tf:Find("bg_2")
	slot0.rtBlurPanel = slot0:findTF("blur_panel")
	slot0.rtTasks = slot0.rtBlurPanel:Find("adapt/tasks")
	slot0.rtShop = slot0.rtBlurPanel:Find("adapt/shop")
	slot0.rtPainting = slot0.rtShop:Find("paint")
	slot0.btnPainting = slot0.rtShop:Find("paint_touch")

	setActive(slot0.btnPainting, false)

	slot0.rtChat = slot0.rtShop:Find("chat")

	setActive(slot0.rtChat, false)

	slot0.rtNShop = slot0.rtBlurPanel:Find("adapt/new_shop")
	slot0.containerPort = slot0.rtNShop:Find("frame/content/left")
	slot1 = slot0.containerPort
	slot0.tplPort = slot1:Find("port_tpl")
	slot0.poolTplPort = {
		slot0.tplPort
	}
	slot0.rtNGoodsContainer = slot0.rtNShop:Find("frame/content/right/page/view/content")
	slot0.rtNShopRes = slot0.rtNShop:Find("frame/content/right/page/title/res")
	slot1 = {
		type = DROP_TYPE_WORLD_ITEM,
		id = WorldItem.PortMoneyId
	}

	GetImageSpriteFromAtlasAsync(getDropIcon(slot1), "", slot0.rtNShopRes:Find("icon/Image"), false)
	setText(slot0.rtNShopRes:Find("icon/name"), getDropName(slot1))

	slot0.rtTop = slot0.rtBlurPanel:Find("adapt/top")
	slot0.btnBack = slot0.rtTop:Find("title/back_button")
	slot0.rtTopTitle = slot0.rtTop:Find("title")
	slot0.rtImageTitle = slot0.rtTopTitle:Find("print/title")
	slot0.rtImageTitleTask = slot0.rtTopTitle:Find("print/title_task")
	slot0.rtImageTitleShop = slot0.rtTopTitle:Find("print/title_shop")
	slot0.rtTopLeft = slot0.rtTop:Find("left_stage")
	slot0.rtTopRight = slot0.rtTop:Find("right_stage")
	slot0.wsWorldInfo = WSWorldInfo.New()
	slot0.wsWorldInfo.transform = slot0.rtTopRight:Find("display_panel/world_info")

	slot0.wsWorldInfo:Setup()
	setText(slot0.rtTopRight:Find("display_panel/title/title"), i18n("world_map_title_tips"))
	setText(slot0.rtTopRight:Find("display_panel/title/title_en"), i18n("world_map_title_tips_en"))
	setText(slot0.wsWorldInfo.transform:Find("power/bg/Word"), i18n("world_total_power"))
	setText(slot0.wsWorldInfo.transform:Find("explore/mileage/Text"), i18n("world_mileage"))
	setText(slot0.wsWorldInfo.transform:Find("explore/pressing/Text"), i18n("world_pressing"))

	slot0.rtTopBottom = slot0.rtTop:Find("bottom_stage")
	slot0.btnOperation = slot0.rtTopBottom:Find("btn/operation")
	slot0.btnSupply = slot0.rtTopBottom:Find("btn/supply")
	slot0.btnDockyard = slot0.rtTopBottom:Find("btn/dockyard")
	slot0.resPanel = WorldResource.New()

	slot0.resPanel._tf:SetParent(slot0.rtTop:Find("title/resources"), false)

	slot0.rtTaskWindow = slot0:findTF("task_window")
	slot0.wsTasks = {}
	slot0.wsGoods = {}
	slot0.page = -1
	slot0.dirtyFlags = {}
	slot0.cdTF = slot0.rtShop:Find("timer_bg")
	slot0.emptyTF = slot0.rtShop:Find("frame/scrollview/empty")
	slot0.refreshBtn = slot0.rtShop:Find("refresh_btn")

	setActive(slot0.refreshBtn, false)

	slot0.glitchArtMaterial = slot0:findTF("resource/material1"):GetComponent(typeof(Image)).material
	slot0.singleWindow = OriginShopSingleWindow.New(slot0._tf, slot0.event)
	slot0.multiWindow = OriginShopMultiWindow.New(slot0._tf, slot0.event)
end

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, {
		groupName = slot0:getGroupNameFromData()
	})
	onButton(slot0, slot0.btnBack, function ()
		if uv0.isTweening then
			return
		end

		if uv0.port:IsTempPort() or uv0.page == uv1.PageMain then
			uv0:EaseOutUI(function ()
				uv0:closeView()
			end)
		else
			uv0:SetPage(uv1.PageMain)
		end
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnOperation, function ()
		uv0:SetPage(uv1.PageTask)
	end, SFX_PANEL)
	onButton(slot0, slot0.btnSupply, function ()
		if nowWorld():UsePortNShop() then
			uv0:SetPage(uv1.PageNShop)
		else
			uv0:SetPage(uv1.PageShop)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.btnDockyard, function ()
		uv0:emit(WorldPortMediator.OnOpenBay)
	end, SFX_PANEL)
	slot0:UpdatePainting(slot0:GetPaintingInfo())
	slot0:UpdateTaskTip()
	slot0:UpdateCDTip()
	slot0:UpdateNShopTip()

	if slot0.port:IsTempPort() then
		slot0.contextData.page = WorldPortLayer.PageShop
	elseif slot0.contextData.page == WorldPortLayer.PageDockyard then
		slot0.contextData.page = nil
	end

	slot0:SetPage(slot0.contextData.page or WorldPortLayer.PageMain)
	slot0:EaseInUI()
end

function slot0.onBackPressed(slot0)
	triggerButton(slot0.btnBack)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
	slot0:RecyclePainting(slot0.rtPainting)
	slot0.singleWindow:Destroy()
	slot0.multiWindow:Destroy()

	slot0.contextData.isEnter = true

	if uv0.BlurPages[slot0.page] then
		pg.UIMgr.GetInstance():UnblurPanel(slot0.rtBlurPanel, slot0._tf)
	end

	slot0:CancelUITween()
	slot0:DisposeTopUI()
	slot0:DisposeTasks()
	slot0:DisposeGoods()
	slot0.atlas:RemoveListener(WorldAtlas.EventUpdateNGoodsCount, slot0.onUpdateNGoods)

	slot0.atlas = nil

	slot0.port:RemoveListener(WorldMapPort.EventUpdateTaskIds, slot0.onUpdateTasks)
	slot0.port:RemoveListener(WorldMapPort.EventUpdateGoods, slot0.onUpdateGoods)

	slot0.port = nil

	slot0.resPanel:exit()

	slot0.resPanel = nil

	slot0.refreshTimer:Stop()

	slot0.refreshTimer = nil

	slot0.inventory:RemoveListener(WorldInventoryProxy.EventUpdateItem, slot0.onUpdateMoneyCount)

	slot0.inventory = nil

	slot0.taskProxy:RemoveListener(WorldTaskProxy.EventUpdateTask, slot0.onUpdateTasks)

	slot0.taskProxy = nil

	slot0.wsWorldInfo:Dispose()

	slot0.wsWorldInfo = nil
end

function slot0.GetPaintingInfo(slot0)
	if slot0.port:IsTempPort() then
		return "mingshi", false
	else
		return "tbniang", true
	end
end

function slot0.UpdatePainting(slot0, slot1, slot2)
	slot0.paintingName = slot1

	setPaintingPrefab(slot0.rtPainting, slot1, "chuanwu")

	if slot2 then
		slot0:AddGlitchArtEffectForPating(slot0.rtPainting)
	end
end

function slot0.AddGlitchArtEffectForPating(slot0, slot1)
	for slot6 = 0, slot1:GetComponentsInChildren(typeof(Image)).Length - 1 do
		slot2[slot6].material = slot0.glitchArtMaterial
	end
end

function slot0.RecyclePainting(slot0, slot1)
	if slot1:Find("fitter").childCount > 0 then
		for slot6 = 0, slot1:GetComponentsInChildren(typeof(Image)).Length - 1 do
			slot7 = slot2[slot6]
			slot8 = Color.white

			if slot7.material ~= slot7.defaultGraphicMaterial then
				slot7.material = slot7.defaultGraphicMaterial

				slot7.material:SetColor("_Color", slot8)
			end
		end

		setGray(slot1, false, true)

		slot3 = slot1:Find("fitter"):GetChild(0)

		retPaintingPrefab(slot1, slot3.name)

		if slot3:Find("temp_mask") then
			Destroy(slot4)
		end
	end
end

function slot0.DisplayTopUI(slot0, slot1)
	setActive(slot0.rtImageTitle, slot1 == uv0.PageMain)
	setActive(slot0.rtImageTitleTask, slot1 == uv0.PageTask)
	setActive(slot0.rtImageTitleShop, slot1 == uv0.PageShop or slot1 == uv0.PageNShop)
	setActive(slot0.rtTopLeft, slot1 ~= uv0.PageNShop)
	setActive(slot0.rtTopRight, slot1 == uv0.PageMain)
	setActive(slot0.rtTopBottom, slot1 == uv0.PageMain)
	setActive(slot0.rtBg, slot1 ~= uv0.PageNShop)
	setActive(slot0.rtBgNShop, slot1 == uv0.PageNShop)
end

function slot0.DisposeTopUI(slot0)
	slot0.wsPortLeft:Dispose()
end

function slot0.NewPortLeft(slot0)
	slot1 = WSPortLeft.New()
	slot1.transform = slot0.rtTopLeft

	slot1:Setup()
	slot1:UpdateMap(nowWorld():GetActiveMap())

	return slot1
end

function slot0.EnterPortAnim(slot0, slot1)
	if slot0.rtEnterIcon:GetComponent(typeof(DftAniEvent)) then
		slot2:SetTriggerEvent(function (slot0)
			uv0()
		end)
		slot2:SetEndEvent(function (slot0)
			setActive(uv0.rtEnterIcon, false)
		end)
	end

	setActive(slot0.rtEnterIcon, true)
end

function slot0.EaseInUI(slot0, slot1)
	slot0.isTweening = true
	slot2 = {}

	slot0:CancelUITween()

	if #slot0.enterIcon > 0 and not slot0.contextData.isEnter then
		table.insert(slot2, function (slot0)
			setActive(uv0.rtTop, false)

			slot1 = uv0

			slot1:EnterPortAnim(function ()
				setActive(uv0.rtTop, true)

				return uv1()
			end)
		end)
	else
		setActive(slot0.rtEnterIcon, false)
	end

	seriesAsync(slot2, function ()
		setAnchoredPosition(uv0.rtTopLeft, {
			x = -uv0.rtTopLeft.rect.width
		})
		setAnchoredPosition(uv0.rtTopRight, {
			x = uv0.rtTopRight.rect.width
		})
		setAnchoredPosition(uv0.rtTopTitle, {
			y = uv0.rtTopTitle.rect.height
		})
		setAnchoredPosition(uv0.rtTopBottom, {
			y = -uv0.rtTopRight.rect.height
		})

		slot0 = LeanTween.moveX(uv0.rtTopLeft, 0, WorldConst.UIEaseDuration)

		slot0:setEase(LeanTweenType.easeOutSine)

		slot0 = LeanTween.moveX(uv0.rtTopRight, 0, WorldConst.UIEaseDuration)

		slot0:setEase(LeanTweenType.easeOutSine)

		slot0 = LeanTween.moveY(uv0.rtTopTitle, 0, WorldConst.UIEaseDuration)

		slot0:setEase(LeanTweenType.easeOutSine)

		slot0 = LeanTween.moveY(uv0.rtTopBottom, 0, WorldConst.UIEaseDuration)
		slot0 = slot0:setEase(LeanTweenType.easeOutSine)

		slot0:setOnComplete(System.Action(function ()
			uv0.isTweening = false

			return existCall(uv1)
		end))
	end)
end

function slot0.EaseOutUI(slot0, slot1)
	slot0:CancelUITween()

	slot2 = LeanTween.moveX(slot0.rtTopLeft, -slot0.rtTopLeft.rect.width, WorldConst.UIEaseDuration)

	slot2:setEase(LeanTweenType.easeOutSine)

	slot2 = LeanTween.moveX(slot0.rtTopRight, slot0.rtTopRight.rect.width, WorldConst.UIEaseDuration)

	slot2:setEase(LeanTweenType.easeOutSine)

	slot2 = LeanTween.moveY(slot0.rtTopTitle, slot0.rtTopTitle.rect.height, WorldConst.UIEaseDuration)

	slot2:setEase(LeanTweenType.easeOutSine)

	slot2 = LeanTween.moveY(slot0.rtTopBottom, -slot0.rtTopRight.rect.height, WorldConst.UIEaseDuration)
	slot2 = slot2:setEase(LeanTweenType.easeOutSine)

	slot2:setOnComplete(System.Action(function ()
		uv0.isTweening = false

		return existCall(uv1)
	end))
end

function slot0.CancelUITween(slot0)
	LeanTween.cancel(go(slot0.rtTopTitle))
	LeanTween.cancel(go(slot0.rtTopLeft))
	LeanTween.cancel(go(slot0.rtTopRight))
	LeanTween.cancel(go(slot0.rtTopBottom))
end

function slot0.SetPlayer(slot0, slot1)
	slot0.player = slot1

	slot0.resPanel:setPlayer(slot1)
end

function slot0.SetAtlas(slot0, slot1)
	slot0.atlas = slot1
	slot5 = slot0.onUpdateNGoods

	slot0.atlas:AddListener(WorldAtlas.EventUpdateNGoodsCount, slot5)

	slot0.nGoodsDic = {}
	slot0.nGoodsPortDic = {}

	for slot5, slot6 in pairs(slot1.nShopGoodsDic) do
		slot0.nGoodsDic[slot5] = Goods.Create({
			id = slot5,
			count = slot6
		}, Goods.TYPE_WORLD_NSHOP)
		slot0.nGoodsPortDic[slot7] = slot0.nGoodsPortDic[slot0.nGoodsDic[slot5]:getConfig("port_id")] or {}

		table.insert(slot0.nGoodsPortDic[slot7], slot0.nGoodsDic[slot5])
	end

	for slot5, slot6 in pairs(slot0.nGoodsPortDic) do
		table.sort(slot6, CompareFuncs({
			function (slot0)
				return -slot0:getConfig("priority")
			end,
			function (slot0)
				return slot0.id
			end
		}))
	end
end

function slot0.SetPort(slot0, slot1)
	slot0.port = slot1

	slot0.port:AddListener(WorldMapPort.EventUpdateTaskIds, slot0.onUpdateTasks)
	slot0.port:AddListener(WorldMapPort.EventUpdateGoods, slot0.onUpdateGoods)
	slot0:SetBg(slot0.port.id)

	slot0.refreshTimer = Timer.New(function ()
		if uv0.port:IsValid() then
			uv0:UpdateRefreshTime(uv0.port.expiredTime - pg.TimeMgr.GetInstance():GetServerTime())
		else
			uv0:emit(WorldPortMediator.OnReqPort, uv1:GetActiveMap().id)
		end
	end, 1, -1)

	slot0.refreshTimer:Start()
	slot0.refreshTimer.func()

	slot3 = nowWorld():GetActiveMap():GetFleet()
	slot0.wsPortLeft = slot0:NewPortLeft()

	setActive(slot0.btnOperation, slot0.port:GetRealm() == 0 or slot4 == slot2:GetRealm())
	setActive(slot0.btnDockyard, slot4 == 0 or slot4 == slot2:GetRealm())
	setActive(slot0.btnSupply, slot0.nGoodsPortDic[slot1.id])
	setActive(slot0.resPanel._tf, slot2:IsSystemOpen(WorldConst.SystemResource))

	slot0.inventory = slot2:GetInventoryProxy()

	slot0.inventory:AddListener(WorldInventoryProxy.EventUpdateItem, slot0.onUpdateMoneyCount)
	slot0:OnUpdateMoneyCount()

	slot0.taskProxy = slot2:GetTaskProxy()

	slot0.taskProxy:AddListener(WorldTaskProxy.EventUpdateTask, slot0.onUpdateTasks)
end

function slot0.SetBg(slot0, slot1)
	slot0.portBg = pg.world_port_data[slot1].port_bg

	setImageAlpha(slot0.rtBg, #slot0.portBg > 0 and 1 or 0)

	if #slot0.portBg > 0 then
		GetImageSpriteFromAtlasAsync("world/port/" .. slot0.portBg, "", slot0.rtBg)
	end

	slot0.enterIcon = pg.world_port_data[slot1].port_entrance_icon

	setActive(slot0.rtEnterIcon, #slot0.enterIcon > 0)

	if #slot0.enterIcon > 0 then
		GetImageSpriteFromAtlasAsync("world/porttitle/" .. slot0.enterIcon, "", slot0.rtEnterIcon, false)
	end

	GetImageSpriteFromAtlasAsync("world/portword/" .. slot0.portBg, "", slot0.rtImageTitle, true)
	GetImageSpriteFromAtlasAsync("world/portword/" .. slot0.portBg .. "_en", "", slot0.rtImageTitle:Find("Image"), true)
end

function slot0.OnUpdateTasks(slot0)
	slot0:UpdateTaskTip()
	slot0:SetPageDirty(uv0.PageTask)

	if slot0.page == uv0.PageTask then
		slot0:UpdateTasks()
	end
end

function slot0.OnUpdateGoods(slot0)
	slot0:UpdateCDTip()
	slot0:SetPageDirty(uv0.PageShop)

	if slot0.page == uv0.PageShop then
		slot0:UpdateGoods()
	end
end

function slot0.OnUpdateNGoods(slot0, slot1, slot2, slot3, slot4)
	if slot0.page == uv0.PageNShop then
		slot5 = slot0.nGoodsDic[slot3]
		slot5.buyCount = slot4
		slot6 = slot0.rtNGoodsDic[slot3]

		setText(slot6:Find("count_contain/count"), slot5:GetPurchasableCnt() .. "/" .. slot5:GetLimitGoodCount())
		setActive(slot6:Find("mask"), not slot5:canPurchase())
		setActive(slot6:Find("new"), false)
	else
		slot0:SetPageDirty(uv0.PageNShop)
	end
end

function slot0.SetPage(slot0, slot1)
	if slot0.page ~= slot1 then
		if uv0.BlurPages[slot0.page or 0] ~= uv0.BlurPages[slot1] then
			if uv0.BlurPages[slot1] then
				pg.UIMgr.GetInstance():BlurPanel(slot0.rtBlurPanel, false)
			else
				pg.UIMgr.GetInstance():UnblurPanel(slot0.rtBlurPanel, slot0._tf)
			end
		end

		if slot1 == uv0.PageShop and slot0.paintingName == "buzhihuo_shop" then
			slot0:showRandomShipWord(pg.navalacademy_shoppingstreet_template[1].words_enter, true, "enter")
		end

		slot0.page = slot1

		slot0:UpdatePage()

		slot0.contextData.page = slot1
	end
end

function slot0.SetPageDirty(slot0, slot1)
	slot0.dirtyFlags[slot1] = true
end

function slot0.IsPageDirty(slot0, slot1)
	return slot0.dirtyFlags[slot1] == true or slot0.dirtyFlags[slot1] == nil
end

function slot0.UpdatePage(slot0)
	slot1 = slot0.page

	slot0:DisplayTopUI(slot1)
	setActive(slot0.rtTasks, slot1 == uv0.PageTask)
	setActive(slot0.rtShop, slot1 == uv0.PageShop)
	setActive(slot0.rtNShop, slot1 == uv0.PageNShop)

	if slot0:IsPageDirty(slot1) then
		if slot1 == uv0.PageTask then
			slot0:UpdateTasks()
		elseif slot1 == uv0.PageShop then
			slot0:UpdateGoods()
		elseif slot1 == uv0.PageNShop then
			slot0:UpdateNShopPorts()
		end
	end
end

function slot0.UpdateTasks(slot0)
	slot0.dirtyFlags[uv0.PageTask] = false
	slot1 = slot0.rtTasks:Find("frame/viewport/content")
	slot3 = _.map(slot0.port.taskIds, function (slot0)
		return WorldTask.New({
			id = slot0
		})
	end)

	table.sort(slot3, CompareFuncs(WorldTask.sortDic))
	UIItemList.StaticAlign(slot1, slot1:GetChild(0), #slot3, function (slot0, slot1, slot2)
		slot3 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			uv1.wsTasks[slot3] = uv1.wsTasks[slot3] or WSPortTask.New(slot2)
			slot5 = uv1.wsTasks[slot3]

			slot5:Setup(uv0[slot3])
			onButton(uv1, slot5.btnInactive, function ()
				uv0:emit(WorldPortMediator.OnAccepetTask, uv1, uv0.port.id)
			end, SFX_PANEL)
			onButton(uv1, slot5.btnOnGoing, function ()
				uv0:showTaskWindow(uv1)
			end, SFX_PANEL)
			onButton(uv1, slot5.btnFinished, function ()
				uv0:emit(WorldPortMediator.OnSubmitTask, uv1)
			end, SFX_PANEL)

			function slot5.onDrop(slot0)
				uv0:emit(uv1.ON_DROP, slot0)
			end
		end
	end)
	setActive(slot0.rtTasks:Find("frame/empty"), #slot3 == 0)
end

function slot0.DisposeTasks(slot0)
	_.each(slot0.wsTasks, function (slot0)
		slot0:Dispose()
	end)

	slot0.wsTasks = {}
end

function slot0.UpdateGoods(slot0)
	slot0.dirtyFlags[uv0.PageShop] = false
	slot1 = slot0.rtShop
	slot1 = slot1:Find("frame/scrollview/view")
	slot3 = underscore.rest(slot0.port.goods, 1)

	table.sort(slot3, CompareFuncs({
		function (slot0)
			return -slot0.config.priority
		end,
		function (slot0)
			return slot0.id
		end
	}))
	UIItemList.StaticAlign(slot1, slot1:GetChild(0), #slot3, function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			uv1.wsGoods[slot1] = uv1.wsGoods[slot1] or WSPortGoods.New(slot2)
			slot4 = uv1.wsGoods[slot1]

			slot4:Setup(uv0[slot1])
			onButton(uv1, slot4.transform, function ()
				if uv0.count > 0 then
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						yesText = "text_buy",
						type = MSGBOX_TYPE_SINGLE_ITEM,
						drop = uv0.item,
						onYes = function ()
							uv0:emit(WorldPortMediator.OnBuyGoods, uv1)
						end
					})
				end
			end, SFX_PANEL)
		end
	end)
end

function slot0.DisposeGoods(slot0)
	_.each(slot0.wsGoods, function (slot0)
		slot0:Dispose()
	end)

	slot0.wsGoods = {}
end

function slot0.UpdateNShopPorts(slot0)
	slot0.dirtyFlags[uv0.PageNShop] = false
	slot1 = underscore.keys(slot0.nGoodsPortDic)

	table.sort(slot1)

	for slot5, slot6 in ipairs(slot1) do
		if not slot0.poolTplPort[slot5] then
			table.insert(slot0.poolTplPort, cloneTplTo(slot0.tplPort, slot0.containerPort))
		end

		slot7 = slot0.poolTplPort[slot5]

		setText(slot7:Find("Text"), pg.world_port_data[slot6].name)
		setActive(slot7:Find("tip"), slot0.atlas.markPortDic.newGoods[slot6])
		onToggle(slot0, slot7, function (slot0)
			if slot0 then
				if uv0.nShopPortId == uv1 then
					return
				end

				setActive(uv2:Find("tip"), false)
				uv0.atlas:UpdatePortMarkNShop(uv1, false)
				uv0:UpdateNShopTip()
				uv0:UpdateNShopGoods(uv1)
			end
		end, SFX_PANEL)
		triggerToggle(slot7, slot6 == slot0.port.id)
	end
end

function slot0.UpdateNShopGoods(slot0, slot1)
	slot0.nShopPortId = slot1
	slot2 = slot0.atlas:GetPressingUnlockCount()
	slot3 = slot0.atlas:GetPressingUnlockRecordCount(slot1)
	slot4 = {}

	for slot8, slot9 in ipairs(slot0.nGoodsPortDic[slot1]) do
		slot4[slot10] = slot4[slot9:getConfig("unlock_num")] or {}

		table.insert(slot4[slot10], slot9)
	end

	slot0.rtNGoodsDic = {}
	slot5 = underscore.keys(slot4)

	table.sort(slot5)
	UIItemList.StaticAlign(slot0.rtNGoodsContainer, slot0.rtNGoodsContainer:Find("group"), #slot5, function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1]

			setActive(slot2:Find("title"), slot1 > 1)
			setText(slot2:Find("title/other/Text"), i18n("world_instruction_port_goods_locked"))
			setText(slot2:Find("title/other/progress"), math.min(uv1, slot3) .. "/" .. slot3)

			slot4 = slot2:Find("container")

			UIItemList.StaticAlign(slot4, slot4:Find("item_tpl"), #uv2[slot3], function (slot0, slot1, slot2)
				slot1 = slot1 + 1

				if slot0 == UIItemList.EventUpdate then
					slot3 = uv0[uv1][slot1]
					uv2.rtNGoodsDic[slot3.id] = slot2
					slot4 = slot3:GetDropInfo()

					updateDrop(slot2:Find("IconTpl"), slot4)
					setText(slot2:Find("name_mask/name"), shortenString(slot4.cfg.name, 6))

					slot5 = slot3:GetPriceInfo()

					GetImageSpriteFromAtlasAsync(updateDropCfg(slot5).icon, "", slot2:Find("consume/contain/icon"), false)
					setText(slot2:Find("consume/contain/Text"), slot5.count)
					setText(slot2:Find("count_contain/count"), slot3:GetPurchasableCnt() .. "/" .. slot3:GetLimitGoodCount())
					setText(slot2:Find("count_contain/label"), i18n("activity_shop_exchange_count"))
					setText(slot2:Find("mask/tag/sellout_tag"), i18n("word_sell_out"))
					setActive(slot2:Find("mask"), not slot3:canPurchase())
					setText(slot2:Find("lock/Image/Text"), i18n("word_sell_lock"))
					setActive(slot2:Find("lock"), uv3 < uv1)
					setActive(slot2:Find("new"), slot3.buyCount == 0 and uv4 < uv1 and uv1 <= uv3)
					onButton(uv2, slot2, function ()
						(uv0:GetLimitGoodCount() > 1 and uv1.multiWindow or uv1.singleWindow):ExecuteAction("Open", uv0, function (slot0, slot1)
							uv0:emit(WorldPortMediator.OnBuyNShopGoods, slot0, slot1)
						end)
					end, SFX_PANEL)
				end
			end)
		end
	end)
	slot0.atlas:SetPressingUnlockRecordCount(slot1, slot2)
end

function slot0.OnUpdateMoneyCount(slot0, slot1, slot2, slot3)
	if not slot1 or slot3.id == WorldItem.PortMoneyId then
		slot4 = slot0.inventory:GetItemCount(WorldItem.PortMoneyId)

		setText(slot0.rtShop:Find("quick_count/value"), slot4)
		setText(slot0.rtNShopRes:Find("Text"), slot4)
	end
end

function slot0.UpdateRefreshTime(slot0, slot1)
	setText(slot0.cdTF:Find("Text"), pg.TimeMgr.GetInstance():DescCDTime(slot1))
end

function slot0.UpdateCDTip(slot0)
	setActive(slot0.cdTF, #slot0.port.goods > 0 and not slot0.port:IsTempPort())
	setActive(slot0.emptyTF, #slot0.port.goods == 0)

	if not nowWorld():UsePortNShop() then
		setActive(slot0.btnSupply:Find("new"), nowWorld():GetAtlas().markPortDic.goods[slot0.port.id])
	end
end

function slot0.UpdateTaskTip(slot0)
	setActive(slot0.btnOperation:Find("new"), false)
end

function slot0.UpdateNShopTip(slot0)
	if nowWorld():UsePortNShop() then
		setActive(slot0.btnSupply:Find("new"), slot0.atlas:GetAnyPortMarkNShop())
	end
end

function slot0.showTaskWindow(slot0, slot1)
	setActive(slot0.rtTaskWindow:Find("main_window/left_panel"):Find("bg"), slot1:IsSpecialType())

	if #slot1.config.rare_task_icon > 0 then
		GetImageSpriteFromAtlasAsync("shipyardicon/" .. slot2, "", slot3:Find("card"), true)
	else
		GetImageSpriteFromAtlasAsync("ui/worldportui_atlas", "nobody", slot3:Find("card"), true)
	end

	slot4 = slot0.rtTaskWindow:Find("main_window/right_panel")

	setText(slot4:Find("title/Text"), slot1.config.name)
	setText(slot4:Find("content/desc"), slot1.config.rare_task_text)
	setText(slot4:Find("content/slider_progress/Text"), slot1:getProgress() .. "/" .. slot1:getMaxProgress())
	setSlider(slot4:Find("content/slider"), 0, slot1:getMaxProgress(), slot1:getProgress())

	slot5 = slot4:Find("content/item_tpl")

	removeAllChildren(slot4:Find("content/award_bg/panel/content"))

	for slot11, slot12 in ipairs(slot1.config.show) do
		slot13 = cloneTplTo(slot5, slot6)

		updateDrop(slot13, {
			type = slot12[1],
			id = slot12[2],
			count = slot12[3]
		})
		onButton(slot0, slot13, function ()
			uv0:emit(uv1.ON_DROP, uv2)
		end, SFX_PANEL)
		setActive(slot13, true)
	end

	setActive(slot5, false)
	setActive(slot4:Find("content/award_bg/arror"), #slot7 > 3)
	onButton(slot0, slot4:Find("btn_close"), function ()
		uv0:hideTaskWindow()
	end, SFX_CANCEL)
	onButton(slot0, slot0.rtTaskWindow:Find("bg"), function ()
		uv0:hideTaskWindow()
	end, SFX_CANCEL)
	onButton(slot0, slot4:Find("btn_go"), function ()
		uv0:hideTaskWindow()
		uv0:emit(WorldPortMediator.OnTaskGoto, uv1.id)
	end, SFX_PANEL)
	setButtonEnabled(slot4:Find("btn_go"), slot1:GetFollowingAreaId() or slot1:GetFollowingEntrance())
	setActive(slot0.rtTaskWindow, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0.rtTaskWindow, slot0._tf)
end

function slot0.hideTaskWindow(slot0)
	setActive(slot0.rtTaskWindow, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.rtTaskWindow, slot0._tf)
end

return slot0
