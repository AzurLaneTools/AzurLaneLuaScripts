slot0 = class("ChangeShipSkinPage", import("....base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "ChangeShipSkinPage"
end

slot0.OnLoaded = function(slot0)
	slot0.cancelBtn = slot0:findTF("window/cancel_btn")
	slot0.confirmBtn = slot0:findTF("window/exchange_btn")
	slot0.closeBtn = slot0:findTF("window/top/btnBack")
	slot0.shipContent = slot0:findTF("window/sliders/scroll_rect/content")
	slot0.shipCardTpl = slot0.shipContent:GetChild(0)
	slot0.flagShipToggle = slot0:findTF("window/flag_bg/flag_ship")
	slot0.flagRandomToggle = slot0:findTF("window/flag_bg/flag_random")

	setText(slot0:findTF("window/top/title_list/infomation/title"), i18n("chang_ship_skin_window_title"))
	setText(slot0:findTF("window/sliders/please/Text"), i18n("choose_ship_to_wear_this_skin"))
	setText(slot0:findTF("window/exchange_btn/Image"), i18n("change"))
	setText(slot0._tf:Find("window/cancel_btn/Image"), i18n("word_cancel"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:OnConfirm()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_CANCEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_CANCEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("bg0"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onToggle(slot0, slot0.flagShipToggle, function (slot0)
		uv0.flagShipMark = slot0
	end, SFX_PANEL)
	onToggle(slot0, slot0.flagRandomToggle, function (slot0)
		uv0.flagRandomMark = slot0
	end, SFX_PANEL)
end

slot0.OnConfirm = function(slot0)
	if not slot0.selectIds or #slot0.selectIds <= 0 then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("new_skin_no_choose"),
			onYes = function ()
				uv0:Hide()
			end
		})

		return
	end

	for slot4, slot5 in ipairs(slot0.selectIds) do
		slot6, slot7 = ShipPhantom.UnpackMark(slot5)

		pg.m02:sendNotification(GAME.SET_SHIP_SKIN, {
			shipId = slot6,
			phantomId = slot7,
			skinId = slot0.skin.id
		})
	end

	slot0:SetFlagRandomMark(slot0.flagRandomMark)

	if slot0.flagRandomMark then
		pg.m02:sendNotification(GAME.CHANGE_RANDOM_SHIPS, {
			addList = underscore.to_array(slot0.selectIds),
			deleteList = {}
		})
	end

	slot0:SetFlagShipMark(slot0.flagShipMark)

	if slot0.flagShipMark then
		slot0:ShowAdmiral()
	else
		slot0:Hide()
	end
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)
	setActive(slot0._tf:Find("window"), true)
	setActive(slot0._tf:Find("select_skin"), false)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0.selectIds = {}
	slot0.skin = slot1
	slot0.ships = slot0:GetShips(slot1)

	triggerToggle(slot0.flagShipToggle, slot0:GetFlagShipMark())
	triggerToggle(slot0.flagRandomToggle, slot0:GetFlagRandomMark())
	slot0:FlushShips()
end

slot0.ShowAdmiral = function(slot0)
	setActive(slot0._tf:Find("window"), false)
	setActive(slot0._tf:Find("select_skin"), true)

	slot1 = slot0._tf:Find("select_skin")

	onButton(slot0, slot1:Find("btnBack"), function ()
		uv0:Hide()
	end, SFX_CANCEL)

	slot0.selectIndex = 1

	onButton(slot0, slot1:Find("exchange_btn"), function ()
		slot1 = getProxy(PlayerProxy):getRawData():GetShipPhantomMarks()
		slot1[uv0.selectIndex] = uv0.selectIds[1]

		pg.m02:sendNotification(GAME.CHANGE_PLAYER_ICON, {
			skinPage = true,
			after = slot1
		})
		uv0:Hide()
	end, SFX_CONFIRM)

	slot0.paintingInfo = {}
	slot2, slot3 = PlayerVitaeShipsPage.GetSlotMaxCnt()
	slot4 = getProxy(PlayerProxy):getRawData():GetShipPhantomMarks()
	slot5 = slot1:Find("frame/style_scroll/view_port")

	UIItemList.StaticAlign(slot5, slot5:GetChild(0), slot2, function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			onToggle(uv0, slot2, function (slot0)
				if slot0 then
					uv0.selectIndex = uv1
				end
			end, SFX_PANEL)

			slot3 = uv1[slot1] and getProxy(BayProxy):GetShipPhantom(uv1[slot1]) or nil

			setActive(slot2:Find("Style_card"), slot3)
			setActive(slot2:Find("empty"), not slot3)

			if slot3 then
				uv0.paintingInfo[slot1] = {
					paintingName = pg.ship_skin_template[slot3:getSkinId()].painting or "unknown",
					painting = slot2:Find("Style_card/bg/mask/painting"),
					skinID = slot4
				}

				uv0:loadPainting(uv0.paintingInfo[slot1])
				changeToScrollText(slot2:Find("Style_card/bg/desc/name_bar/name"), slot5.name)
				setToggleEnabled(slot2, true)
			else
				slot4 = uv2 < slot1

				setActive(slot2:Find("empty/add"), not slot4)
				setActive(slot2:Find("empty/lock"), slot4)
				setText(slot2:Find("empty/lock/Text"), i18n("secretary_unlock" .. slot1))
				setToggleEnabled(slot2, not slot4)
			end

			triggerToggle(slot2, slot1 == uv0.selectIndex)
		end
	end)
	setText(slot0._tf:Find("select_skin/title/Text"), i18n("choose_secretary_change_title"))
	setText(slot0._tf:Find("select_skin/please"), i18n("choose_secretary_change_to_this_ship"))
	setText(slot0._tf:Find("select_skin/exchange_btn/Image"), i18n("change"))
end

slot0.GetFlagShipMark = function(slot0)
	if slot0.isNew then
		return getProxy(SettingsProxy):GetSetFlagShip()
	else
		return getProxy(SettingsProxy):GetSetFlagShipForSkinAtlas()
	end
end

slot0.SetFlagShipMark = function(slot0, slot1)
	if slot0.isNew then
		getProxy(SettingsProxy):SetFlagShip(slot1)
	else
		getProxy(SettingsProxy):SetFlagShipForSkinAtlas(slot1)
	end
end

slot0.GetFlagRandomMark = function(slot0)
	return getProxy(SettingsProxy):GetFlagRandom()
end

slot0.SetFlagRandomMark = function(slot0, slot1)
	getProxy(SettingsProxy):SetFlagRandom(slot1)
end

slot0.GetShips = function(slot0, slot1)
	slot2 = getProxy(BayProxy)
	slot2 = slot2:CanUseShareSkinPhantoms(slot1.id)

	table.sort(slot2, CompareFuncs({
		function (slot0)
			return -slot0.level
		end,
		function (slot0)
			return -slot0:getStar()
		end,
		function (slot0)
			return slot0.inFleet and 0 or 1
		end,
		function (slot0)
			return slot0.createTime
		end,
		function (slot0)
			return slot0.phantomId
		end
	}))

	return slot2
end

slot0.FlushShips = function(slot0)
	UIItemList.StaticAlign(slot0.shipContent, slot0.shipCardTpl, #slot0.ships, function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.ships[slot1]

			ShipDetailCard.New(slot2.gameObject):update(slot3, uv0.skin.id)
			setActive(slot4.maskStatusOb, slot3:getSkinId() == uv0.skin.id)
			setText(slot4.maskStatusOb:Find("Text"), "-  " .. i18n("index_CANTUSE") .. "  -")
			setActive(slot2:Find("phantom_mark"), slot3.phantomId > 0)
			onToggle(uv0, slot4.tr, function (slot0)
				if uv0:getSkinId() == uv1.skin.id then
					return
				end

				uv2:updateSelected(slot0)

				if slot0 then
					table.insert(uv1.selectIds, uv2.shipVO:GetSelectMark())
				else
					table.removebyvalue(uv1.selectIds, uv2.shipVO:GetSelectMark())
				end
			end, SFX_PANEL)
		end
	end)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)

	slot0.selectIds = {}

	existCall(slot0.hideCallback)
end

slot0.loadPainting = function(slot0, slot1)
	slot2 = checkABExist("painting/" .. slot1.paintingName .. "_n")

	setPaintingPrefabAsync(slot1.painting, slot1.paintingName, "pifu", nil, {
		rotateZ = 0,
		skinID = slot1.skinID
	})
end

slot0.clearPainting = function(slot0, slot1)
	if slot1.paintingName then
		retPaintingPrefab(slot1.painting, slot1.paintingName)

		slot1.paintingName = nil
	end
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end

	if slot0.paintingInfo then
		for slot4, slot5 in pairs(slot0.paintingInfo) do
			slot0:clearPainting(slot5)
		end
	end

	slot0.shipCards = nil
	slot0.selectIds = nil
end

return slot0
