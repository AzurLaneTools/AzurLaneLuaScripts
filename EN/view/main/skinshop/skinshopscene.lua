slot0 = class("SkinShopScene", import("...base.BaseUI"))
slot0.EVENT_ON_CARD_CLICK = "SkinShopScene:EVENT_ON_CARD_CLICK"
slot1 = pg.skin_page_template
slot2 = pg.ship_skin_template
slot0.SHOP_TYPE_COMMON = 1
slot0.SHOP_TYPE_TIMELIMIT = 2
slot0.PAGE_ALL = -1
slot0.PAGE_TIME_LIMIT = -2
slot0.PAGE_ENCORE = -3
slot0.PAGE_PROPOSE = 9998
slot0.PAGE_TRANS = 9997
slot0.MSGBOXNAME = "SkinShopMsgbox"
slot3 = {
	{
		"huanzhuangshagndian",
		"huanzhuangshagndian_en"
	},
	{
		"title_01",
		"title_en_01"
	}
}

function slot0.forceGC(slot0)
	return true
end

function slot0.getUIName(slot0)
	return "SkinShopUI"
end

function slot0.ResUISettings(slot0)
	return {
		anim = true,
		showType = PlayerResUI.TYPE_GEM
	}
end

function slot0.setSkins(slot0, slot1)
	slot0.skinList = slot1

	slot0:filterSkins()
end

function slot0.SetEncoreSkins(slot0, slot1)
	slot0.existAnyEncoreSkin = #slot1 > 0
	slot0.encoreSkinMap = {}

	for slot5, slot6 in ipairs(slot1) do
		slot0.encoreSkinMap[slot6] = true
	end
end

function slot0.setPlayer(slot0, slot1)
	slot0.playerVO = slot1
	slot0.skinTicket = slot0.playerVO:getSkinTicket()
end

function slot0.filterSkins(slot0)
	slot0.skinGoodsVOs = getProxy(ShipSkinProxy):GetAllSkins()

	slot0:updateShipRect()
end

function slot0.init(slot0)
	slot0.downloads = {}
	slot0.bottomTF = slot0:findTF("Main/bottom")
	slot0.topTF = slot0:findTF("Main/blur_panel/adapt/top")
	slot0.leftPanel = slot0:findTF("Main/left_panel")
	slot0.title = slot0:findTF("title", slot0.topTF)
	slot0.titleEn = slot0:findTF("title_en", slot0.topTF)
	slot0.mainPanel = slot0:findTF("Main")
	slot0.namePanel = slot0:findTF("name_bg", slot0.mainPanel)
	slot0.nameTxt = slot0:findTF("name_bg/name", slot0.mainPanel):GetComponent(typeof(Text))
	slot0.skinNameTxt = slot0:findTF("name_bg/skin_name", slot0.mainPanel):GetComponent(typeof(Text))
	slot0.rightPanel = slot0:findTF("Main/right")
	slot0.charParent = slot0:findTF("char", slot0.rightPanel)
	slot0.furParent = slot0:findTF("fur", slot0.rightPanel)
	slot0.interactionPreview = BackYardInteractionPreview.New(slot0.furParent, Vector3(0, 0, 0))
	slot0.paintingTF = slot0:findTF("painting/paint")
	slot0.tags = slot0:findTF("tags", slot0.rightPanel)
	slot0.limitTxt = slot0:findTF("name_bg/limit_time/Text", slot0.mainPanel):GetComponent(typeof(Text))
	slot0.commonPanel = slot0:findTF("common", slot0.rightPanel)
	slot0.commonBGTF = slot0:findTF("bg", slot0.commonPanel)
	slot0.commonLabelTF = slot0:findTF("label", slot0.commonPanel)
	slot0.commonConsumeTF = slot0:findTF("consume", slot0.commonPanel)
	slot0.buyBtn = slot0:findTF("buy_btn", slot0.commonPanel)
	slot0.activityBtn = slot0:findTF("activty_btn", slot0.commonPanel)
	slot0.itemBtn = slot0:findTF("item_btn", slot0.commonPanel)
	slot0.gotBtn = slot0:findTF("got_btn", slot0.commonPanel)
	slot0.backyardBtn = slot0:findTF("backyard", slot0.commonPanel)
	slot0.priceTxt = slot0:findTF("consume/Text", slot0.commonPanel):GetComponent(typeof(Text))
	slot0.originalPriceTxt = slot0:findTF("consume/originalprice/Text", slot0.commonPanel):GetComponent(typeof(Text))
	slot0.timelimtPanel = slot0:findTF("timelimt", slot0.rightPanel)
	slot0.timelimitBtn = slot0:findTF("timelimit_btn", slot0.timelimtPanel)
	slot0.timelimitPriceTxt = slot0:findTF("consume/Text", slot0.timelimtPanel):GetComponent(typeof(Text))
	slot0.live2dFilter = slot0.topTF:Find("live2d")
	slot0.live2dFilterSel = slot0.live2dFilter:Find("selected")
	slot0.indexBtn = slot0.topTF:Find("index_btn")
	slot0.indexBtnSel = slot0.indexBtn:Find("sel")
	slot0.inptuTr = slot0.topTF:Find("search")
	slot0.changeBtn = slot0.topTF:Find("change_btn")

	setText(slot0.inptuTr:Find("holder"), i18n("skinatlas_search_holder"))

	slot0.furnBg = slot0:findTF("Main/right/bg/furn")
	slot0.bgMask = slot0:findTF("Main/right/bg/mask")
	slot0.charBg = slot0:findTF("Main/right/bg/char")
	slot0.switchBtn = slot0:findTF("Main/right/bg/switch")
	slot0.bgRoot = slot0:findTF("bgs/bg")
	slot0.bg1 = slot0:findTF("bgs/bg/bg_1")
	slot0.bg2 = slot0:findTF("bgs/bg/bg_2")
	slot0.bgType = false
	slot0.defaultBg = slot0.bg1:GetComponent(typeof(Image)).sprite
	slot0.blurPanel = slot0:findTF("Main/blur_panel")
	slot0.emptyTr = slot0:findTF("bgs/empty")
	Input.multiTouchEnabled = false
	slot0.viewMode = slot0.contextData.type or uv0.SHOP_TYPE_COMMON
	slot0.hideObjToggleTF = slot0:findTF("toggles/hideObjToggle", slot0.rightPanel)

	setActive(slot0.hideObjToggleTF, false)

	slot0.switchCnt = 0
	slot0.l2dPreViewToggle = slot0:findTF("toggles/l2d_preview", slot0.rightPanel)
	slot0.l2dDownloadStateTf = slot0:findTF("toggles/l2d_res_state", slot0.rightPanel)
	slot0.l2dUnDownload = slot0.l2dDownloadStateTf:Find("undownload")
	slot0.l2dDownloaded = slot0.l2dDownloadStateTf:Find("downloaded")
	slot0.live2dContainer = slot0:findTF("painting/paint/live2d")
	slot0.paintingContainer = slot0:findTF("painting")
	slot0.spTF = slot0:findTF("painting/paint/spinePainting")
	slot0.spBg = slot0:findTF("painting/paintBg/spinePainting")
	slot0.defaultIndex = {
		typeIndex = ShipIndexConst.TypeAll,
		campIndex = ShipIndexConst.CampAll,
		rarityIndex = ShipIndexConst.RarityAll,
		extraIndex = SkinIndexLayer.ExtraALL
	}
end

function slot0.didEnter(slot0)
	slot0:bind(uv0.EVENT_ON_CARD_CLICK, function (slot0, slot1)
		uv0:OnCardClick(slot1)
	end)
	slot0:initShips()
	slot0:initSkinPage()

	if slot0.contextData.skinId then
		slot0:JumpToSkinById(slot0.contextData.skinId)
	end

	slot3 = slot0.topTF

	onButton(slot0, slot3:Find("back_btn"), function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)

	slot3 = slot0.bottomTF

	onButton(slot0, slot3:Find("bg/atlas"), function ()
		uv0:emit(SkinShopMediator.ON_ATLAS)
	end, SFX_PANEL)

	slot3 = slot0.bottomTF

	onButton(slot0, slot3:Find("bg/right_arr"), function ()
		uv0:onNext()
	end, SFX_PANEL)

	slot3 = slot0.bottomTF

	onButton(slot0, slot3:Find("bg/left_arr"), function ()
		uv0:onPrev()
	end, SFX_PANEL)

	slot0.inSkinMode = true

	onButton(slot0, slot0.switchBtn, function ()
		uv0:SwitchCharBg()
	end, SFX_PANEL)
	onButton(slot0, slot0.indexBtn, function ()
		uv0:emit(SkinShopMediator.ON_INDEX, {
			OnFilter = function (slot0)
				uv0:OnFilter(slot0)
			end,
			defaultIndex = uv0.defaultIndex
		})
	end, SFX_PANEL)
	onInputChanged(slot0, slot0.inptuTr, function ()
		uv0:OnSearch()
	end)

	slot1 = true

	onButton(slot0, slot0.changeBtn, function ()
		uv0 = not uv0

		setActive(uv1.inptuTr, uv0)
		setActive(uv1.indexBtn, uv0)
		setActive(uv1.live2dFilter, not uv0)

		if getInputText(uv1.inptuTr) ~= "" then
			setInputText(uv1.inptuTr, "")
		end
	end, SFX_PANEL)
	triggerButton(slot0.changeBtn)
	onButton(slot0, slot0.live2dFilter, function ()
		if uv0.defaultIndex.extraIndex == SkinIndexLayer.ExtraL2D then
			uv0.defaultIndex.extraIndex = SkinIndexLayer.ExtraALL
		else
			uv0.defaultIndex.extraIndex = SkinIndexLayer.ExtraL2D
		end

		uv0:OnFilter(uv0.defaultIndex)
	end, SFX_PANEL)
end

function slot0.OnSkinListUpdate(slot0, slot1)
	slot2 = slot1 == 0

	setActive(slot0.emptyTr, slot2)
	setActive(slot0.rightPanel, not slot2)
	setActive(slot0.paintingContainer, not slot2)
	setActive(slot0.namePanel, not slot2)
end

function slot0.OnSearch(slot0)
	slot0:updateShipRect()
end

function slot0.OnFilter(slot0, slot1)
	slot0.defaultIndex = {
		typeIndex = slot1.typeIndex,
		campIndex = slot1.campIndex,
		rarityIndex = slot1.rarityIndex,
		extraIndex = slot1.extraIndex
	}

	setActive(slot0.live2dFilterSel, slot1.extraIndex == SkinIndexLayer.ExtraL2D)
	slot0:updateShipRect()
	setActive(slot0.indexBtnSel, slot1.typeIndex ~= ShipIndexConst.TypeAll or slot1.campIndex ~= ShipIndexConst.CampAll or slot1.rarityIndex ~= ShipIndexConst.RarityAll or slot1.extraIndex ~= SkinIndexLayer.ExtraALL)
end

function slot0.JumpToSkinById(slot0, slot1)
	slot2 = -1
	slot3 = {}

	for slot7, slot8 in ipairs(slot0.displays) do
		if slot1 == slot8:getSkinId() then
			slot2 = slot7
			slot3 = slot8
		end
	end

	if slot2 == -1 then
		return
	end

	slot4 = slot0.shipRect
	slot5 = slot0.shipRect

	slot5:ScrollTo(slot4:HeadIndexToValue(slot2 - 1))
	onNextTick(function ()
		for slot3, slot4 in pairs(uv0.cards) do
			if slot4.goodsVO.id == uv1.id then
				triggerButton(slot4._tf)

				break
			end
		end
	end)
end

function slot0.SwitchCharBg(slot0, slot1)
	slot2 = slot0.furnBg
	slot3 = slot0.charBg

	if not slot1 then
		if LeanTween.isTweening(go(slot2)) or LeanTween.isTweening(go(slot3)) then
			return
		end
	else
		LeanTween.cancel(go(slot2))
		LeanTween.cancel(go(slot3))
	end

	if not (slot0.goodsId and _.detect(slot0.skinGoodsVOs, function (slot0)
		return slot0.id == uv0.goodsId
	end)) then
		return
	end

	function slot5()
		setActive(uv0.charParent, uv0.inSkinMode)
		setActive(uv0.furParent, not uv0.inSkinMode)
	end

	slot8 = slot2:GetComponent(typeof(CanvasGroup)).alpha
	slot9 = slot3:GetComponent(typeof(CanvasGroup)).alpha
	slot12 = LeanTween.moveLocal(go(slot2), slot3.anchoredPosition3D, 0.3)

	slot12:setOnComplete(System.Action(function ()
		uv0.alpha = uv1
	end))

	slot12 = LeanTween.moveLocal(go(slot3), slot2.anchoredPosition3D, 0.3)

	slot12:setOnComplete(System.Action(function ()
		uv0.alpha = uv1

		uv2()
	end))

	slot0.inSkinMode = not slot0.inSkinMode

	if slot0.inSkinMode then
		slot2:SetAsFirstSibling()
		slot3:SetSiblingIndex(2)
	else
		slot3:SetAsFirstSibling()
		slot2:SetSiblingIndex(2)
		slot0.interactionPreview:Flush(slot4:getSkinId(), Goods.Id2FurnitureId(slot4.id), Goods.GetFurnitureConfig(slot4.id).scale[2] or 1, slot13.position[2])
	end

	slot0:updateBuyBtn(slot4)
	slot0:updatePrice(slot4)
end

function slot0.initSkinPage(slot0)
	slot1 = {}
	slot0.countByIds = {}

	for slot5, slot6 in ipairs(uv0.all) do
		if slot6 ~= uv1.PAGE_PROPOSE then
			if slot6 ~= uv1.PAGE_TRANS then
				slot0.countByIds[slot6] = 0

				table.insert(slot1, slot6)
			end
		end
	end

	for slot5, slot6 in ipairs(slot0.skinGoodsVOs) do
		slot7 = slot6:getSkinId()

		print(slot7)

		if not uv2[slot7] then
			print("not found = " .. slot7)
		end

		slot9 = slot8.shop_type_id

		print(slot9)

		slot10 = slot9 == 0 and 9999 or slot9
		slot0.countByIds[slot10] = slot0.countByIds[slot10] + 1
	end

	slot2 = slot0:findTF("toggles/mask/content", slot0.leftPanel)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		if slot0.countByIds[slot8] > 0 then
			table.insert(slot3, slot8)
		end
	end

	if slot0.existAnyEncoreSkin then
		table.insert(slot3, uv1.PAGE_ENCORE)
	end

	assert(not table.contains(slot3, uv1.PAGE_ALL) and not table.contains(slot3, uv1.PAGE_TIME_LIMIT))

	if slot0.viewMode == uv1.SHOP_TYPE_TIMELIMIT then
		table.insert(slot3, 1, uv1.PAGE_TIME_LIMIT)
	end

	table.insert(slot3, 1, uv1.PAGE_ALL)

	slot0.mid = 4
	slot0.pageTFs = {}
	slot4 = slot2.parent:Find("0")
	slot0.skinPageToggles = {}

	for slot8, slot9 in ipairs(slot3) do
		slot10 = cloneTplTo(slot4, slot2, slot9)

		setActive(slot10, true)

		slot0.skinPageToggles[slot9] = slot10:Find("toggle")

		onButton(slot0, slot10, function ()
			slot0 = nil

			for slot4, slot5 in ipairs(uv0.pageTFs) do
				if tonumber(go(slot5).name) == uv1 then
					slot0 = slot4

					break
				end
			end

			for slot5 = 1, math.abs(slot0 - uv0.mid) do
				uv0:onSwitch(slot1)
			end

			uv0:onRelease()
		end, SFX_PANEL)
		slot0:UpdateTagStyle(slot10, uv0, slot9)
	end

	eachChild(slot2, function (slot0)
		if slot0.gameObject.activeSelf then
			table.insert(uv0.pageTFs, 1, slot0)
		end
	end)
	slot0:addVerticalDrag(slot0.leftPanel, function (slot0)
		uv0:onSwitch(slot0)
	end, function ()
		uv0:onRelease()
	end)
	slot0:UpdateViewMode(slot2)
end

function slot0.onSwitch(slot0, slot1)
	if slot1 > 0 then
		slot2 = table.remove(slot0.pageTFs, 1)

		slot2:SetAsLastSibling()
		table.insert(slot0.pageTFs, slot2)
	else
		slot2 = table.remove(slot0.pageTFs, #slot0.pageTFs)

		slot2:SetAsFirstSibling()
		table.insert(slot0.pageTFs, 1, slot2)
	end

	triggerToggle(slot0.pageTFs[slot0.mid]:Find("toggle"), true)
end

function slot0.onRelease(slot0)
	slot0:index2PageId(tonumber(go(slot0.pageTFs[slot0.mid]).name))
end

function slot0.index2PageId(slot0, slot1)
	slot0.contextData.pageId = slot1
	slot0.isSwitch = true

	slot0:updateShipRect(0)
	triggerToggle(slot0.skinPageToggles[slot1], true)
	slot0:SwitchCntPlusPlus()
end

function slot0.UpdateViewMode(slot0, slot1)
	slot2, slot3, slot4 = nil

	if slot0.viewMode == uv0.SHOP_TYPE_TIMELIMIT then
		slot2 = uv0.PAGE_TIME_LIMIT
	elseif slot0.viewMode == uv0.SHOP_TYPE_COMMON then
		slot2 = slot0.contextData.warp or uv0.PAGE_ALL
	end

	setActive(slot0.leftPanel, slot0.viewMode == uv0.SHOP_TYPE_COMMON)
	triggerButton(slot1:Find(slot2))
	setImageSprite(slot0.title, GetSpriteFromAtlas("ui/SkinShopUI_atlas", uv1[slot0.viewMode][1]), true)
	setImageSprite(slot0.titleEn, GetSpriteFromAtlas("ui/SkinShopUI_atlas", uv1[slot0.viewMode][2]), true)
end

function slot0.UpdateTagStyle(slot0, slot1, slot2, slot3)
	if slot2[slot3] then
		setImageSprite(slot1:Find("name"), GetSpriteFromAtlas("SkinClassified", "text_" .. slot2[slot3].res .. "01"), true)
		setImageSprite(slot1:Find("selected/Image"), GetSpriteFromAtlas("SkinClassified", "text_" .. slot2[slot3].res), true)
		setText(slot1:Find("eng"), string.upper(slot2[slot3].english_name or ""))
	elseif slot3 == uv0.PAGE_ALL then
		setImageSprite(slot1:Find("name"), GetSpriteFromAtlas("SkinClassified", "text_all01"), true)
		setImageSprite(slot1:Find("selected/Image"), GetSpriteFromAtlas("SkinClassified", "text_all"), true)
		setText(slot1:Find("eng"), "ALL")
	elseif slot3 == uv0.PAGE_ENCORE then
		setImageSprite(slot1:Find("name"), GetSpriteFromAtlas("SkinClassified", "text_fanchang"), true)
		setImageSprite(slot1:Find("selected/Image"), GetSpriteFromAtlas("SkinClassified", "text_fanchang01"), true)
		setText(slot1:Find("eng"), "RETURN")
	end
end

function slot0.updateMainView(slot0, slot1)
	slot2 = slot1.shipSkinConfig
	slot0.showCardId = slot1.goodsVO.id
	slot0.nameTxt.text = ShipGroup.getDefaultShipConfig(slot2.ship_group).name
	slot0.skinNameTxt.text = SwitchSpecialChar(slot2.name, true)

	if slot0.prefabName ~= slot2.prefab then
		slot0:loadChar(slot4, slot2)

		slot0.prefabName = slot4
	end

	slot6 = PathMgr.FileExists(PathMgr.getAssetBundle("painting/" .. slot2.painting .. "_n"))

	setActive(slot0.hideObjToggleTF, slot6)

	slot7 = false

	eachChild(slot0.tags, function (slot0)
		if table.contains(uv0.tag, tonumber(go(slot0).name)) then
			uv1 = true
		end

		setActive(slot0, slot2)
	end)

	if not slot6 and slot2.bg_sp ~= "" then
		slot0:setBg(slot3, slot2, true)
	else
		slot0:setBg(slot3, slot2, slot6)
	end

	slot0:updatePrice(slot1.goodsVO)
	slot0:removeShopTimer()
	slot0:addShopTimer(slot1)
	slot0:updateBuyBtn(slot1.goodsVO)

	slot8 = {
		false
	}

	slot0:UpdateLiveToggle(slot2.id, slot8)

	if slot8[1] == false and slot0.painting ~= slot5 then
		slot0:loadPainting(slot5, true)

		slot0.painting = slot5
	end

	slot0.goodsId = slot1.goodsVO.id
end

function slot0.UpdateLiveToggle(slot0, slot1, slot2)
	slot3 = ShipSkin.New({
		id = slot1
	})
	slot8 = PlayerPrefs.GetInt("skinShop#l2dPreViewToggle" .. getProxy(PlayerProxy):getRawData().id, 0) == 1
	slot10 = PathMgr.FileExists(PathMgr.getAssetBundle("painting/" .. pg.ship_skin_template[slot3.id].painting .. "_n"))
	slot11 = true

	if slot3:IsLive2d() or slot3:IsSpine() then
		onToggle(slot0, slot0.l2dPreViewToggle, function (slot0)
			setActive(uv0.hideObjToggleTF, not slot0 and uv1)
			setActive(uv0.l2dDownloadStateTf, slot0)

			if slot0 then
				PlayerPrefs.SetInt("skinShop#l2dPreViewToggle" .. uv2, 1)

				if uv3 then
					uv0:UpdateLive2dDownloadState(uv4, uv5)
				elseif uv6 then
					uv0:UpdateSpineState(uv4, uv5)
				end
			else
				PlayerPrefs.SetInt("skinShop#l2dPreViewToggle" .. uv2, 0)
				uv0:loadPainting(uv7, uv0.isHideObj)

				uv0.painting = uv7
			end

			PlayerPrefs.Save()

			if not uv8 then
				uv0:emit(SkinShopMediator.ON_RECORD_ANIM_PREVIEW_BTN, slot0)
			else
				uv8 = false
			end
		end, SFX_PANEL)
	else
		removeOnToggle(slot0.l2dPreViewToggle)
		setActive(slot0.l2dDownloadStateTf, false)
		setActive(slot0.hideObjToggleTF, slot10)
	end

	triggerToggle(slot0.l2dPreViewToggle, slot8)
	setActive(slot0.l2dPreViewToggle, slot6)

	slot0.skinId = slot1
end

function slot0.UpdateSpineState(slot0, slot1, slot2)
	slot5 = PathMgr.FileExists(PathMgr.getAssetBundle(HXSet.autoHxShiftPath("SpinePainting/" .. string.lower(pg.ship_skin_template[slot1.id].painting), nil, true)))

	setActive(slot0.l2dUnDownload, not slot5)
	setActive(slot0.l2dDownloaded, slot5)

	if not slot5 then
		onButton(slot0, slot0.l2dDownloadStateTf, function ()
			pg.TipsMgr.GetInstance():ShowTips("word_cmdClose")
		end, SFX_PANEL)

		if slot2 then
			slot2[1] = false
		end
	else
		if slot2 then
			slot2[1] = true
		end

		removeOnButton(slot0.l2dDownloadStateTf)
		slot0:LoadSpine(slot1)
	end
end

function slot0.LoadSpine(slot0, slot1)
	slot0:recyclePainting()
	slot0:UnLoadLive2d()
	slot0:UnloadSpine()

	slot0.spinePainting = SpinePainting.New(SpinePainting.GenerateData({
		ship = Ship.New({
			id = 999,
			configId = ShipGroup.getDefaultShipConfig(pg.ship_skin_template[slot1.id].ship_group).id,
			skin_id = slot1.id
		}),
		position = Vector3(0, 0, 0),
		parent = slot0.spTF,
		effectParent = slot0.spBg
	}), function (slot0)
	end)
end

function slot0.UnloadSpine(slot0, slot1)
	if slot0.spinePainting then
		slot0.spinePainting:Dispose()

		slot0.spinePainting = nil
	end
end

function slot0.UpdateLive2dDownloadState(slot0, slot1, slot2)
	slot5 = PathMgr.FileExists(PathMgr.getAssetBundle(HXSet.autoHxShiftPath("live2d/" .. string.lower(pg.ship_skin_template[slot1.id].painting), nil, true)))

	setActive(slot0.l2dUnDownload, not slot5)
	setActive(slot0.l2dDownloaded, slot5)

	if not slot5 then
		onButton(slot0, slot0.l2dDownloadStateTf, function ()
			if uv0.downloads[uv1.id] then
				return
			end

			slot0 = SkinShopDownloadRequest.New()
			uv0.downloads[uv1.id] = slot0

			slot0:Start(uv2, function (slot0)
				if slot0 and uv0.skinId == uv1.id then
					uv0:UpdateLive2dDownloadState(uv1)
				end

				uv2:Dispose()

				uv0.downloads[uv1.id] = nil
			end)
		end, SFX_PANEL)

		if slot2 then
			slot2[1] = false
		end
	else
		if slot2 then
			slot2[1] = true
		end

		removeOnButton(slot0.l2dDownloadStateTf)
		slot0:LoadL2d(slot1)
	end
end

function slot0.LoadL2d(slot0, slot1)
	slot0:recyclePainting()
	slot0:UnLoadLive2d()
	slot0:UnloadSpine()

	slot4 = Live2D.GenerateData({
		ship = Ship.New({
			id = 999,
			configId = ShipGroup.getDefaultShipConfig(pg.ship_skin_template[slot1.id].ship_group).id,
			skin_id = slot1.id
		}),
		scale = Vector3(52, 52, 52),
		position = Vector3(0, 0, -1),
		parent = slot0.live2dContainer
	})
	slot4.shopPreView = true
	slot5 = pg.UIMgr.GetInstance()

	slot5:LoadingOn()

	slot0.live2dChar = Live2D.New(slot4, function (slot0)
		uv0:recyclePainting()
		slot0:IgonreReactPos(true)
		pg.UIMgr.GetInstance():LoadingOff()
	end)
end

function slot0.UnLoadLive2d(slot0, slot1)
	if slot0.live2dChar then
		slot0.live2dChar:Dispose()

		slot0.live2dChar = nil
	end
end

function slot0.setBg(slot0, slot1, slot2, slot3)
	slot5 = Ship.New({
		configId = slot1.id,
		skin_id = slot2.id
	}):getShipBgPrint(true)

	if slot3 and slot2.bg_sp ~= "" then
		slot5 = slot2.bg_sp
	end

	if slot5 ~= slot4:rarity2bgPrintForGet() then
		slot7 = pg.DynamicBgMgr.GetInstance()

		slot7:LoadBg(slot0, slot5, slot0.bgRoot, slot0:GetCurBgTransform(), function (slot0)
		end, function (slot0)
			uv0:AnimBg()
		end)
	else
		setImageSprite(slot0:GetCurBgTransform(), slot0.defaultBg)
		slot0:AnimBg()
	end
end

function slot0.GetCurBgTransform(slot0)
	slot1 = nil
	slot0.bgType = not slot0.bgType

	return (slot0.bgType or slot0.bg2) and slot0.bg1
end

function slot0.AnimBg(slot0)
	slot1, slot2 = nil

	if slot0.bgType then
		slot1 = slot0.bg2
		slot2 = slot0.bg1
	else
		slot1 = slot0.bg1
		slot2 = slot0.bg2
	end

	LeanTween.cancel(go(slot0.bg2))
	LeanTween.cancel(go(slot0.bg1))
	setActive(slot1, true)
	slot1:SetAsLastSibling()

	slot3 = LeanTween.alpha(slot1, 1, 0.8)
	slot3 = slot3:setFrom(0)

	slot3:setOnComplete(System.Action(function ()
		setImageAlpha(uv0, 1)
		setImageAlpha(uv1, 0)
	end))
end

function slot0.onBuyDone(slot0, slot1)
	if _.detect(slot0.skinGoodsVOs, function (slot0)
		return slot0.id == uv0
	end) then
		slot0:updateBuyBtn(slot2)
		slot0:updatePrice(slot2)
		slot0:removeShopTimer()
		slot0:addShopTimer({
			goodsVO = slot2
		})
	end
end

function slot0.OnFurnitureUpdate(slot0, slot1)
	if slot0.goodsId and slot1 and Goods.ExistFurniture(slot0.goodsId) and Goods.Id2FurnitureId(slot0.goodsId) == slot1 then
		slot0:updateBuyBtn(_.detect(slot0.skinGoodsVOs, function (slot0)
			return slot0.id == uv0.goodsId
		end))
	end
end

function slot0.updateBuyBtn(slot0, slot1)
	slot3 = nil

	if slot1:getConfig("genre") == ShopArgs.SkinShopTimeLimit then
		onButton(slot0, slot0.timelimitBtn, function ()
			if getProxy(ShipSkinProxy):getSkinById(uv0:getSkinId()) and not slot1:isExpireType() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("already_have_the_skin"))

				return
			end

			uv1:showTimeLimitSkinWindow(uv0)
		end, SFX_PANEL)

		slot3 = uv0[slot1:getSkinId()]
	else
		slot3 = uv0[slot1:getSkinId()]
		slot6 = slot1.type == Goods.TYPE_ACTIVITY or slot5 == Goods.TYPE_ACTIVITY_EXTRA
		slot7 = slot1.buyCount == 0
		slot9 = slot1:isDisCount() and slot1:IsItemDiscountType()
		slot11 = false

		if not slot0.inSkinMode then
			slot11 = getProxy(DormProxy):getRawData():hasFurnitrue(Goods.Id2FurnitureId(slot1.id))
		end

		setActive(slot0.itemBtn, slot9 and slot7 and not slot10)
		setActive(slot0.buyBtn, not slot6 and slot7 and not slot9 and not slot10)
		setActive(slot0.gotBtn, not slot6 and not slot7 and not slot10 or slot10 and slot11)
		setActive(slot0.activityBtn, slot6 and not slot9 and not slot10)
		setActive(slot0.backyardBtn, slot10 and not slot11)
		onButton(slot0, slot0.itemBtn, function ()
			triggerButton(uv0.buyBtn)
		end, SFX_PANEL)
		onButton(slot0, slot0.buyBtn, function ()
			if uv0.type == Goods.TYPE_SKIN then
				if uv1.showCardId == slot0.id then
					slot2 = i18n("charge_scene_buy_confirm", slot0:GetPrice(), uv2.name)

					if uv0:isDisCount() and slot0:IsItemDiscountType() then
						slot2 = i18n("discount_coupon_tip", slot1, slot0:GetDiscountItem().name, uv2.name)
					end

					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = slot2,
						onYes = function ()
							if uv0 then
								uv1:emit(SkinShopMediator.ON_SHOPPING_BY_ACT, uv2.id, 1)
							else
								uv1:emit(SkinShopMediator.ON_SHOPPING, uv2.id, 1)
							end
						end
					})

					return
				end

				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[9999])

				return
			end
		end, SFX_PANEL)
		onButton(slot0, slot0.activityBtn, function ()
			slot0 = uv0
			slot1 = slot0:getConfig("time")
			slot2 = slot0:getConfig("activity")
			slot3 = getProxy(ActivityProxy):getActivityById(slot2)

			if slot2 == 0 and pg.TimeMgr.GetInstance():inTime(slot1) or slot3 and not slot3:isEnd() then
				if slot0.type == Goods.TYPE_ACTIVITY then
					uv1:emit(SkinShopMediator.GO_SHOPS_LAYER, slot0:getConfig("activity"))
				elseif slot0.type == Goods.TYPE_ACTIVITY_EXTRA then
					if slot0:getConfig("scene") and #slot4 > 0 then
						uv1:emit(SkinShopMediator.OPEN_SCENE, slot4)
					else
						uv1:emit(SkinShopMediator.OPEN_ACTIVITY, slot2)
					end
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_not_start"))
			end
		end, SFX_PANEL)
		onButton(slot0, slot0.backyardBtn, function ()
			uv0:emit(SkinShopMediator.ON_BACKYARD_SHOP)
		end, SFX_PANEL)
	end

	slot4 = ShipGroup.getDefaultShipConfig(slot3.ship_group)

	removeOnToggle(slot0.hideObjToggleTF)
	triggerToggle(slot0.hideObjToggleTF, true)

	slot0.isHideObj = true

	onToggle(slot0, slot0.hideObjToggleTF, function (slot0)
		uv0.isHideObj = slot0
		slot1 = uv0.painting

		uv0:loadPainting(slot1, slot0)

		uv0.painting = slot1

		uv0:setBg(uv1, uv2, slot0)
	end, SFX_PANEL)
end

function slot0.showTimeLimitSkinWindow(slot0, slot1)
	slot2 = slot1:getConfig("resource_num")
	slot5 = pg.ship_skin_template[slot1:getSkinId()]

	assert(slot5)

	slot6, slot7, slot8, slot9 = pg.TimeMgr.GetInstance():parseTimeFrom(slot1:getConfig("time_second") * slot2)

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n("exchange_limit_skin_tip", slot2, slot5.name, slot6, slot7),
		onYes = function ()
			if uv0.skinTicket < uv1 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))

				return
			end

			uv0:emit(SkinShopMediator.ON_SHOPPING, uv2.id, 1)
		end
	})
end

function slot0.addShopTimer(slot0, slot1)
	slot3 = slot1.goodsVO:getSkinId()

	if slot0.skinTimer then
		slot0.skinTimer:Stop()
	end

	setActive(tf(go(slot0.limitTxt)).parent, true)

	if slot2:getConfig("genre") == ShopArgs.SkinShopTimeLimit then
		slot5 = getProxy(ShipSkinProxy):getSkinById(slot3) and slot4:isExpireType() and not slot4:isExpired()

		setActive(tf(go(slot0.limitTxt)).parent, slot5)

		if slot5 then
			slot0.skinTimer = Timer.New(function ()
				uv1.limitTxt.text = skinTimeStamp(uv0:getRemainTime())
			end, 1, -1)

			slot0.skinTimer:Start()
			slot0.skinTimer.func()
		else
			setActive(tf(go(slot0.limitTxt)).parent, false)
		end

		return
	end

	slot4, slot5 = pg.TimeMgr.GetInstance():inTime(slot2:getConfig("time"))

	if not slot5 then
		setActive(tf(go(slot0.limitTxt)).parent, false)

		return
	end

	slot7 = pg.TimeMgr.GetInstance():Table2ServerTime(slot5)
	slot0.shopTimer = Timer.New(function ()
		if uv1 < uv0:GetServerTime() then
			uv2:removeShopTimer()
		end

		if uv1 - slot0 < 0 then
			slot1 = 0
		end

		if math.floor(slot1 / 86400) > 0 then
			uv2.limitTxt.text = i18n("time_remaining_tip") .. slot2 .. i18n("word_date")
		elseif math.floor(slot1 / 3600) > 0 then
			uv2.limitTxt.text = i18n("time_remaining_tip") .. slot3 .. i18n("word_hour")
		elseif math.floor(slot1 / 60) > 0 then
			uv2.limitTxt.text = i18n("time_remaining_tip") .. slot4 .. i18n("word_minute")
		else
			uv2.limitTxt.text = i18n("time_remaining_tip") .. slot1 .. i18n("word_second")
		end
	end, 1, -1)

	slot0.shopTimer:Start()
	slot0.shopTimer.func()
end

function slot0.removeShopTimer(slot0)
	if slot0.shopTimer then
		slot0.shopTimer:Stop()

		slot0.shopTimer = nil
	end
end

function slot0.updatePrice(slot0, slot1)
	slot3 = uv0[slot1:getSkinId()]
	slot5 = slot1:getConfig("genre") == ShopArgs.SkinShopTimeLimit

	setActive(slot0.commonPanel, not slot5)
	setActive(slot0.timelimtPanel, slot5)

	if slot5 then
		slot0.timelimitPriceTxt.text = (slot0.skinTicket < slot4:getConfig("resource_num") and "<color=" .. COLOR_RED .. ">" or "") .. slot0.skinTicket .. (slot0.skinTicket < slot6 and "</color>" or "") .. "/" .. slot6
	elseif slot0.inSkinMode then
		slot7 = slot4.type == Goods.TYPE_SKIN

		setActive(slot0.commonBGTF, slot7)
		setActive(slot0.commonLabelTF, slot7)
		setActive(slot0.commonConsumeTF, slot7)

		if slot7 then
			slot8 = (100 - slot4:getConfig("discount")) / 100
			slot0.priceTxt.text = slot4:GetPrice()
			slot0.originalPriceTxt.text = slot4:getConfig("resource_num")

			setActive(tf(go(slot0.originalPriceTxt)).parent, slot4:isDisCount())
		end
	else
		slot8 = Furniture.New({
			id = Goods.Id2FurnitureId(slot4.id)
		})
		slot9 = slot8:getConfig("gem_price")
		slot0.originalPriceTxt.text = slot9
		slot10 = slot8:getPrice(PlayerConst.ResDiamond)
		slot0.priceTxt.text = slot10

		setActive(tf(go(slot0.originalPriceTxt)).parent, slot9 ~= slot10)
	end
end

function slot0.loadPainting(slot0, slot1, slot2)
	slot0:recyclePainting()
	slot0:UnLoadLive2d()
	slot0:UnloadSpine()
	slot0:setPaintingPrefab(slot0.paintingTF, slot1, "chuanwu", slot2)
end

function slot0.setPaintingPrefab(slot0, slot1, slot2, slot3, slot4)
	slot5 = findTF(slot1, "fitter")

	assert(slot5, "请添加子物体fitter")
	removeAllChildren(slot5)

	slot6 = GetOrAddComponent(slot5, "PaintingScaler")
	slot6.FrameName = slot3 or ""
	slot6.Tween = 1
	slot7 = slot2

	if not slot4 and PathMgr.FileExists(PathMgr.getAssetBundle("painting/" .. slot2 .. "_n")) then
		slot2 = slot2 .. "_n"
	end

	if PathMgr.FileExists(PathMgr.getAssetBundle("painting/" .. slot2)) then
		slot8 = pg.UIMgr.GetInstance()

		slot8:LoadingOn()

		slot8 = PoolMgr.GetInstance()

		slot8:GetPainting(slot2, true, function (slot0)
			pg.UIMgr.GetInstance():LoadingOff()
			setParent(slot0, uv0, false)

			if not IsNil(findTF(slot0, "Touch")) then
				setActive(slot1, false)
			end

			ShipExpressionHelper.SetExpression(uv0:GetChild(0), uv1)
		end)
	end
end

function slot0.recyclePainting(slot0)
	if slot0.painting then
		retPaintingPrefab(slot0.paintingTF, slot0.painting)
	end

	slot0.painting = nil
end

function slot0.loadChar(slot0, slot1, slot2)
	slot0:recycleChar()

	slot3 = pg.UIMgr.GetInstance()

	slot3:LoadingOn()

	slot3 = PoolMgr.GetInstance()

	slot3:GetSpineChar(slot1, true, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()

		uv0.modelTf = tf(slot0)

		if pg.skinshop_spine_scale[uv1.id] then
			uv0.modelTf.localScale = Vector3(slot1.skinshop_scale, slot1.skinshop_scale, 1)
		else
			uv0.modelTf.localScale = Vector3(0.9, 0.9, 1)
		end

		uv0.modelTf.localPosition = Vector3(0, 0, 0)

		pg.ViewUtils.SetLayer(uv0.modelTf, Layer.UI)
		setParent(uv0.modelTf, uv0.charParent)
		slot0:GetComponent("SpineAnimUI"):SetAction("normal", 0)
	end)
end

function slot0.recycleChar(slot0)
	if not IsNil(slot0.modelTf) then
		slot0.modelTf.gameObject:GetComponent("SpineAnimUI"):SetActionCallBack(nil)
		PoolMgr.GetInstance():ReturnSpineChar(slot0.prefabName, slot0.modelTf.gameObject)
	end

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.OnCardClick(slot0, slot1)
	if slot0.card and slot0.contextData.key == slot1.goodsVO:getKey() then
		return
	end

	if slot0.contextData.key then
		for slot5, slot6 in pairs(slot0.cards) do
			if slot6.goodsVO:getKey() == slot0.contextData.key then
				slot6:updateSelected(false)
			end
		end
	end

	slot1:updateSelected(true)

	slot0.contextData.key = slot1.goodsVO:getKey()
	slot0.card = slot1

	if not slot0.inSkinMode then
		slot0:SwitchCharBg(true)
	end

	slot0:updateMainView(slot1)

	slot5 = slot1.goodsVO.id

	slot0:UpdateSkinOrFurnitureMode(Goods.ExistFurniture(slot5))

	for slot5, slot6 in ipairs(slot0.displays) do
		if slot6 == slot0.card.goodsVO then
			slot0.index = slot5
		end
	end

	slot0:SwitchCntPlusPlus()
end

function slot0.UpdateSkinOrFurnitureMode(slot0, slot1)
	setActive(slot0.switchBtn, slot1)
	setActive(slot0.furnBg, slot1)
	setActive(slot0.bgMask, slot1)
end

function slot0.initShips(slot0)
	slot0.cards = {}
	slot1 = slot0.bottomTF
	slot1 = slot1:Find("scroll")
	slot0.shipRect = slot1:GetComponent("LScrollRect")

	function slot0.shipRect.onInitItem(slot0)
		uv0.cards[slot0] = ShopSkinCard.New(slot0, uv0)
	end

	function slot0.shipRect.onUpdateItem(slot0, slot1)
		if not uv0.cards[slot1] then
			uv0.cards[slot1] = ShopSkinCard.New(slot1, uv0)
		end

		slot2:update(uv0.displays[slot0 + 1])
		slot2:updateSelected(uv0.contextData.key == slot2.goodsVO:getKey())

		if uv0.isSwitch and slot0 == 0 then
			uv0.isSwitch = nil

			triggerButton(slot2._tf)
		end
	end
end

function slot0.SwitchCntPlusPlus(slot0)
	slot0.switchCnt = slot0.switchCnt + 1

	if slot0.switchCnt >= 2 then
		gcAll()

		slot0.switchCnt = 0
	end
end

function slot0.onNext(slot0)
	if slot0.index == #slot0.displays then
		return
	end

	slot1 = nil

	for slot5, slot6 in ipairs(slot0.displays) do
		if slot6:getKey() == slot0.contextData.key then
			slot1 = slot5

			break
		end
	end

	if slot1 then
		slot2 = false
		slot3 = math.min(slot1 + 1, #slot0.displays)
		slot0.index = slot3
		slot4 = nil
		slot5 = slot0.displays[slot3]

		for slot9, slot10 in pairs(slot0.cards) do
			if slot10.goodsVO:getKey() == slot5:getKey() and slot10._tf.gameObject.name ~= "-1" then
				triggerButton(slot10._tf)

				slot2 = true
				slot4 = slot10

				break
			end
		end

		function slot6()
			return getBounds(uv0.card._tf).size.x < math.ceil(getBounds(uv1._tf):GetMax().x - getBounds(uv0.bottomTF:Find("scroll")):GetMax().x)
		end

		if slot2 and slot6() then
			slot0.shipRect:SetNormalizedPosition(slot0.shipRect.value - (slot0.shipRect:HeadIndexToValue(slot3 - 1) - slot0.shipRect:HeadIndexToValue(slot3)), 0)
		end
	end
end

function slot0.onPrev(slot0)
	if slot0.index == 1 then
		return
	end

	slot1 = nil

	for slot5, slot6 in ipairs(slot0.displays) do
		if slot6:getKey() == slot0.contextData.key then
			slot1 = slot5

			break
		end
	end

	if slot1 then
		slot2 = false
		slot3 = math.max(slot1 - 1, 1)
		slot0.index = slot3
		slot4 = slot0.displays[slot3]

		for slot8, slot9 in pairs(slot0.cards) do
			if slot9.goodsVO:getKey() == slot4:getKey() and slot9._tf.gameObject.name ~= "-1" then
				triggerButton(slot9._tf)

				slot2 = true

				break
			end
		end

		function slot5()
			return getBounds(uv0.bottomTF:Find("scroll/content")):GetMin().x < getBounds(uv0.bottomTF:Find("scroll")):GetMin().x and getBounds(uv0.card._tf):GetMin().x < slot0:GetMin().x
		end

		if slot2 and slot5() then
			slot0.shipRect:SetNormalizedPosition(slot0.shipRect:HeadIndexToValue(slot3 - 1), 0)
		end
	end
end

function slot0.updateShipRect(slot0, slot1)
	slot0.card = nil

	if slot0.contextData.pageId and slot0.shipRect then
		slot0.displays = {}

		function slot2(slot0)
			return uv0.encoreSkinMap[slot0] == true
		end

		slot3 = {}

		function slot4(slot0)
			if #uv0 == 0 then
				for slot4, slot5 in ipairs(uv1.skinGoodsVOs) do
					if slot5:getConfig("genre") == ShopArgs.SkinShop then
						uv0[slot5:getSkinId()] = true
					end
				end
			end

			return uv0[slot0] == true
		end

		for slot8, slot9 in ipairs(slot0.skinGoodsVOs) do
			slot12 = uv0[slot9:getSkinId()].shop_type_id == 0 and 9999 or slot11
			slot14 = slot0.contextData.pageId

			if (slot9:getConfig("genre") == ShopArgs.SkinShopTimeLimit and slot14 == uv1.PAGE_TIME_LIMIT and slot4(slot10) or not slot13 and (slot14 == uv1.PAGE_ALL or slot12 == slot0.contextData.pageId) or not slot13 and slot14 == uv1.PAGE_ENCORE and slot2(slot9.id)) and slot0:MatchIndex(ShipSkin.New({
				id = slot10
			})) and slot15:IsMatchKey(getInputText(slot0.inptuTr)) then
				table.insert(slot0.displays, slot9)
			end
		end

		function slot5(slot0, slot1)
			if ((slot0.type == Goods.TYPE_ACTIVITY or slot0.type == Goods.TYPE_ACTIVITY_EXTRA) and 0 or slot0:GetPrice()) == ((slot1.type == Goods.TYPE_ACTIVITY or slot1.type == Goods.TYPE_ACTIVITY_EXTRA) and 0 or slot1:GetPrice()) then
				return slot0.id < slot1.id
			else
				return slot3 < slot2
			end
		end

		table.sort(slot0.displays, function (slot0, slot1)
			if (slot0.buyCount == 0 and 1 or 0) == (slot1.buyCount == 0 and 1 or 0) then
				if slot0:getConfig("order") == slot1:getConfig("order") then
					return uv0(slot0, slot1)
				else
					return slot4 < slot5
				end
			else
				return slot3 < slot2
			end
		end)

		if slot1 then
			slot0.shipRect:SetTotalCount(#slot0.displays, slot1)
		else
			slot0.shipRect:SetTotalCount(#slot0.displays)
		end

		slot0:OnSkinListUpdate(#slot0.displays)
	end
end

function slot0.ToVShip(slot0, slot1)
	if not slot0.vship then
		slot0.vship = {
			getNation = function ()
				return uv0.vship.config.nationality
			end,
			getShipType = function ()
				return uv0.vship.config.type
			end,
			getTeamType = function ()
				return TeamType.GetTeamFromShipType(uv0.vship.config.type)
			end,
			getRarity = function ()
				return uv0.vship.config.rarity
			end
		}
	end

	slot0.vship.config = slot1

	return slot0.vship
end

function slot0.MatchIndex(slot0, slot1)
	if not slot1:GetDefaultShipConfig() then
		return false
	end

	slot3 = slot0:ToVShip(slot2)

	return ShipIndexConst.filterByType(slot3, slot0.defaultIndex.typeIndex) and ShipIndexConst.filterByCamp(slot3, slot0.defaultIndex.campIndex) and ShipIndexConst.filterByRarity(slot3, slot0.defaultIndex.rarityIndex) and SkinIndexLayer.filterByExtra(slot1, slot0.defaultIndex.extraIndex)
end

function slot0.addVerticalDrag(slot0, slot1, slot2, slot3)
	slot4 = GetOrAddComponent(slot1, "EventTriggerListener")
	slot5 = 90
	slot6 = nil
	slot7 = 0
	slot8 = 0
	slot9 = 0

	slot4:AddBeginDragFunc(function (slot0, slot1)
		uv0 = 0
		uv1 = 0
		uv2 = slot1.position
		uv3 = uv2.y
	end)
	slot4:AddDragFunc(function (slot0, slot1)
		if slot1.position.y < uv0 and uv1 ~= 0 then
			uv2 = slot1.position
			uv1 = 0
		elseif uv0 < slot1.position.y and uv3 ~= 0 then
			uv2 = slot1.position
			uv3 = 0
		end

		slot3 = math.abs(math.floor((slot1.position.y - uv2.y) / uv4))

		if uv5 and uv3 < slot3 then
			uv3 = slot3

			uv5(slot2)
		end

		if uv5 and slot3 < uv1 then
			uv1 = slot3

			uv5(slot2)
		end

		uv0 = uv2.y
	end)
	slot4:AddDragEndFunc(function (slot0, slot1)
		if uv0 then
			uv0()
		end
	end)
end

function slot0.willExit(slot0)
	for slot4, slot5 in ipairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = nil
	slot4 = "EventTriggerListener"

	ClearEventTrigger(GetOrAddComponent(slot0._tf, slot4))
	ClearLScrollrect(slot0.shipRect)

	slot0.shipRect = nil

	slot0:UnloadSpine()
	slot0:UnLoadLive2d()
	slot0:recycleChar()
	slot0:recyclePainting()
	slot0:removeShopTimer()

	for slot4, slot5 in pairs(slot0.downloads) do
		slot5:Dispose()
	end

	slot0.downloads = {}

	LeanTween.cancel(go(slot0.furnBg))
	LeanTween.cancel(go(slot0.charBg))
	LeanTween.cancel(go(slot0.bg1))
	LeanTween.cancel(go(slot0.bg2))

	Input.multiTouchEnabled = true

	slot0.interactionPreview:Dispose()

	slot0.interactionPreview = nil

	if slot0.skinTimer then
		slot0.skinTimer:Stop()
	end

	slot0.skinTimer = nil
	slot0.contextData.key = nil
	slot0.switchCnt = nil
	slot0.contextData.skinId = nil
end

return slot0
