slot0 = class("PlayerVitaeShipsPage", import("...base.BaseSubView"))
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 1
slot0.RANDOM_FLAG_SHIP_PAGE = 2
slot0.EDUCATE_CHAR_SLOT_ID = 6
slot0.ON_BEGIN_DRAG_CARD = "PlayerVitaeShipsPage:ON_BEGIN_DRAG_CARD"
slot0.ON_DRAGING_CARD = "PlayerVitaeShipsPage:ON_DRAGING_CARD"
slot0.ON_DRAG_END_CARD = "PlayerVitaeShipsPage:ON_DRAG_END_CARD"

slot0.GetSlotIndexList = function()
	slot0, slot1 = uv0.GetSlotMaxCnt()
	slot2 = {}

	for slot6 = 1, slot1 do
		table.insert(slot2, slot6)
	end

	if uv0.GetEducateCharSlotMaxCnt() > 0 then
		table.insert(slot2, uv0.EDUCATE_CHAR_SLOT_ID)
	end

	return slot2
end

slot0.GetAllUnlockSlotCnt = function()
	slot0, slot1 = uv0.GetSlotMaxCnt()

	return slot1 + uv0.GetEducateCharSlotMaxCnt()
end

slot0.GetEducateCharSlotMaxCnt = function()
	if LOCK_EDUCATE_SYSTEM then
		return 0
	end

	if getProxy(PlayerProxy):getRawData():ExistEducateChar() or getProxy(EducateProxy):IsUnlockSecretary() then
		return 1
	else
		return 0
	end
end

slot0.GetSlotMaxCnt = function()
	slot0 = pg.gameset.secretary_group_unlock.description
	slot1 = slot0[#slot0][2]
	slot2 = 1

	for slot6, slot7 in ipairs(slot0) do
		if getProxy(ChapterProxy):isClear(slot7[1]) then
			slot2 = slot7[2]
		end
	end

	return slot1, slot2
end

slot0.getUIName = function(slot0)
	return "PlayerVitaeShipsPage"
end

slot0.UpdateCard = function(slot0, slot1)
	for slot6, slot7 in ipairs(slot0.cards[uv0]) do
		if isActive(slot7._tf) and slot7.displayShip and slot7.displayShip.id == slot1 then
			slot7:Refresh()

			break
		end
	end
end

slot0.UpdateCardPaintingTag = function(slot0)
	for slot5, slot6 in ipairs(slot0.cards[uv0]) do
		slot6:updatePaintingTag()
	end
end

slot0.RefreshShips = function(slot0)
	slot0:Update()
end

slot0.OnLoaded = function(slot0)
	slot0.cardContainer = slot0:findTF("frame")
	slot0.shipTpl = slot0:findTF("frame/shipCard")
	slot0.emptyTpl = slot0:findTF("frame/addCard")
	slot0.lockTpl = slot0:findTF("frame/lockCard")
	slot0.helpBtn = slot0:findTF("help_btn")
	slot0.settingBtn = slot0:findTF("setting_btn")
	slot0.settingBtnSlider = slot0:findTF("toggle/on", slot0.settingBtn)
	slot0.randomBtn = slot0:findTF("ran_setting_btn")
	slot0.randomBtnSlider = slot0:findTF("toggle/on", slot0.randomBtn)
	slot0.settingSeceneBtn = slot0:findTF("setting_scene_btn")
	slot0.nativeBtn = slot0:findTF("native_setting_btn")
	slot0.nativeBtnOn = slot0.nativeBtn:Find("on")
	slot0.nativeBtnOff = slot0.nativeBtn:Find("off")
	slot0.educateCharTr = slot0:findTF("educate_char")
	slot0.educateCharSettingList = UIItemList.New(slot0:findTF("educate_char/shipCard/settings/panel"), slot0:findTF("educate_char/shipCard/settings/panel/tpl"))
	slot0.educateCharSettingBtn = slot0:findTF("educate_char/shipCard/settings/tpl")
	slot0.educateCharTrTip = slot0.educateCharTr:Find("tip")

	if LOCK_EDUCATE_SYSTEM then
		setActive(slot0.educateCharTr, false)
		setAnchoredPosition(slot0.cardContainer, {
			x = 0
		})
		setAnchoredPosition(slot0:findTF("flagship"), {
			x = -720
		})
		setAnchoredPosition(slot0:findTF("zs"), {
			x = 763
		})
		setAnchoredPosition(slot0:findTF("line"), {
			x = 740
		})
	end

	slot0.educateCharCards = {
		[uv0] = PlayerVitaeEducateShipCard.New(slot0:findTF("educate_char/shipCard"), slot0.event),
		[uv1] = PlayerVitaeEducateAddCard.New(slot0:findTF("educate_char/addCard"), slot0.event),
		[uv2] = PlayerVitaeEducateLockCard.New(slot0:findTF("educate_char/lockCard"), slot0.event)
	}
	slot0.tip = slot0:findTF("tip"):GetComponent(typeof(Text))
	slot0.flagShipMark = slot0:findTF("flagship")

	slot0:bind(uv3.ON_BEGIN_DRAG_CARD, function (slot0, slot1)
		uv0:OnBeginDragCard(slot1)
	end)
	slot0:bind(uv3.ON_DRAGING_CARD, function (slot0, slot1)
		uv0:OnDragingCard(slot1)
	end)
	slot0:bind(uv3.ON_DRAG_END_CARD, function (slot0)
		uv0:OnEndDragCard()
	end)
	setText(slot0.nativeBtnOn:Find("Text"), i18n("random_ship_before"))
	setText(slot0.nativeBtnOff:Find("Text"), i18n("random_ship_now"))
	setText(slot0.settingBtn:Find("Text"), i18n("player_vitae_skin_setting"))
	setText(slot0.randomBtn:Find("Text"), i18n("random_ship_label"))
	setText(slot0.settingSeceneBtn:Find("Text"), i18n("playervtae_setting_btn_label"))

	slot0.cardContainerCG = GetOrAddComponent(slot0.cardContainer, typeof(CanvasGroup))
end

slot0.OnBeginDragCard = function(slot0, slot1)
	slot0.dragIndex = slot1
	slot0.displayCards = {}
	slot0.displayPos = {}

	for slot6, slot7 in ipairs(slot0.cards[uv0]) do
		if isActive(slot7._tf) then
			slot0.displayCards[slot6] = slot7
			slot0.displayPos[slot6] = slot7._tf.localPosition
		end
	end

	for slot6, slot7 in pairs(slot0.displayCards) do
		if slot6 ~= slot1 then
			slot7:DisableDrag()
		end
	end
end

slot0.OnDragingCard = function(slot0, slot1)
	slot3 = slot0.displayCards[slot0.dragIndex + 1]

	if slot0.displayCards[slot0.dragIndex - 1] and slot0:ShouldSwap(slot1, slot0.dragIndex - 1) then
		slot0:Swap(slot0.dragIndex, slot0.dragIndex - 1)
	elseif slot3 and slot0:ShouldSwap(slot1, slot0.dragIndex + 1) then
		slot0:Swap(slot0.dragIndex, slot0.dragIndex + 1)
	end
end

slot0.Swap = function(slot0, slot1, slot2)
	slot3 = slot0.displayCards[slot1]
	slot5 = slot0.displayCards[slot2]
	slot5._tf.localPosition = slot0.displayPos[slot1]
	slot0.displayCards[slot2] = slot0.displayCards[slot1]
	slot0.displayCards[slot1] = slot0.displayCards[slot2]
	slot0.dragIndex = slot2
	slot3.slotIndex = slot2
	slot5.slotIndex = slot1
	slot5.typeIndex = slot3.typeIndex
	slot3.typeIndex = slot5.typeIndex
	slot6 = slot0.cards[uv0]
	slot6[slot2] = slot6[slot1]
	slot6[slot1] = slot6[slot2]
end

slot0.ShouldSwap = function(slot0, slot1, slot2)
	return math.abs(slot0.displayPos[slot2].x - slot1.x) <= 130
end

slot0.OnEndDragCard = function(slot0)
	slot0.displayCards[slot0.dragIndex]._tf.localPosition = slot0.displayPos[slot0.dragIndex]
	slot3 = {}
	slot4 = getProxy(PlayerProxy):getRawData()
	slot5 = false

	for slot9, slot10 in pairs(slot0.displayCards) do
		slot10:EnableDrag()
		table.insert(slot3, slot10.displayShip.id)

		if not slot5 and slot4.characters[#slot3] ~= slot10.displayShip.id then
			slot5 = true
		end
	end

	slot0.dragIndex = nil
	slot0.displayCards = nil
	slot0.displayPos = nil
	slot0.cardContainerCG.blocksRaycasts = false

	if slot5 then
		slot0:emit(PlayerVitaeMediator.CHANGE_PAINTS, slot3, function ()
			Timer.New(function ()
				if uv0.cardContainerCG then
					uv0.cardContainerCG.blocksRaycasts = true
				end
			end, 0.3, 1):Start()
		end)
	else
		slot0.cardContainerCG.blocksRaycasts = true
	end
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("secretary_help")
		})
	end, SFX_PANEL)

	slot1 = false

	onButton(slot0, slot0.settingBtn, function ()
		uv0 = not uv0

		uv1:EditCards(uv0)
		uv2()
	end, SFX_PANEL)
	(function ()
		setAnchoredPosition(uv0.settingBtnSlider, {
			x = ({
				68,
				-68
			})[uv1 and 1 or 2]
		})
	end)()

	slot3 = getProxy(SettingsProxy)
	slot0.randomFlag = slot3:IsOpenRandomFlagShip()
	slot0.nativeFlag = false

	onButton(slot0, slot0.randomBtn, function ()
		uv0.randomFlag = not uv0.randomFlag

		if uv0.randomFlag then
			if not MainRandomFlagShipSequence.New():Random() or #slot0 <= 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("random_ship_off_0"))

				uv0.randomFlag = not uv0.randomFlag

				return
			end

			uv1:UpdateRandomFlagShipList(slot0)
		else
			uv1:UpdateRandomFlagShipList({})

			uv0.nativeFlag = false

			uv2()
		end

		uv0:SwitchToPage(uv0.randomFlag and uv3 or uv4)
		uv5()
		pg.TipsMgr.GetInstance():ShowTips(uv0.randomFlag and i18n("random_ship_on") or i18n("random_ship_off"))
		uv0:emit(PlayerVitaeMediator.ON_SWITCH_RANDOM_FLAG_SHIP_BTN, uv0.randomFlag)
	end, SFX_PANEL)
	(function ()
		setAnchoredPosition(uv0.randomBtnSlider, {
			x = ({
				68,
				-68
			})[uv0.randomFlag and 1 or 2]
		})
		setActive(uv0.nativeBtn, uv0.randomFlag)
		setActive(uv0.flagShipMark, not uv0.randomFlag or uv0.nativeFlag)

		if uv0.randomFlag and uv1 then
			triggerButton(uv0.settingBtn)
		end
	end)()
	onButton(slot0, slot0.nativeBtn, function ()
		uv0.nativeFlag = not uv0.nativeFlag

		uv1()
		uv0:SwitchToPage(uv0.nativeFlag and uv2 or uv3)
	end, SFX_PANEL)
	(function ()
		setActive(uv0.nativeBtnOn, uv0.nativeFlag)
		setActive(uv0.nativeBtnOff, not uv0.nativeFlag)
		setActive(uv0.flagShipMark, not uv0.randomFlag or uv0.nativeFlag)

		if uv1 then
			triggerButton(uv0.settingBtn)
		end
	end)()
	onButton(slot0, slot0.educateCharSettingBtn, function ()
		setActive(uv0.educateCharSettingList.container, not isActive(uv0.educateCharSettingList.container))
	end, SFX_PANEL)
	onButton(slot0, slot0.settingSeceneBtn, function ()
		uv0.contextData.showSelectCharacters = true

		uv0:emit(PlayerVitaeMediator.GO_SCENE, SCENE.SETTINGS, {
			page = NewSettingsScene.PAGE_OPTION,
			scroll = SettingsRandomFlagShipAndSkinPanel
		})
	end, SFX_PANEL)

	slot0.cards = {
		{},
		{},
		{}
	}

	table.insert(slot0.cards[uv2], PlayerVitaeShipCard.New(slot0.shipTpl, slot0.event))
	table.insert(slot0.cards[uv3], PlayerVitaeAddCard.New(slot0.emptyTpl, slot0.event))
	table.insert(slot0.cards[uv4], PlayerVitaeLockCard.New(slot0.lockTpl, slot0.event))
end

slot0.Update = function(slot0)
	slot2 = nil

	slot0:SwitchToPage(slot0.randomFlag and slot0.nativeFlag and uv0 or getProxy(SettingsProxy):IsOpenRandomFlagShip() and uv1 or uv0)
	slot0:UpdateEducateChar()
	slot0:Show()
end

slot0.UpdateEducateChar = function(slot0)
	slot0:UpdateEducateCharSettings()
	slot0:UpdateEducateSlot()
	slot0:UpdateEducateCharTrTip()
end

slot0.UpdateEducateCharTrTip = function(slot0)
	setActive(slot0.educateCharTrTip, getProxy(SettingsProxy):ShouldEducateCharTip())
end

slot6 = function()
	if uv0.GetEducateCharSlotMaxCnt() <= 0 then
		return uv1
	end

	if getProxy(PlayerProxy):getRawData():ExistEducateChar() then
		return uv2
	end

	return uv3
end

slot0.UpdateEducateSlot = function(slot0)
	slot1 = uv0()
	slot2 = nil

	for slot6, slot7 in pairs(slot0.educateCharCards) do
		slot8 = slot6 == slot1

		slot7:ShowOrHide(slot8)

		if slot8 then
			slot2 = slot7
		end
	end

	slot2:Flush()
end

slot0.UpdateEducateCharSettings = function(slot0)
	slot1 = getProxy(SettingsProxy)
	slot4 = slot0.educateCharSettingList

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(slot2:Find("Text"), i18n("flagship_display_mode_" .. uv0[slot1 + 1]))
			onButton(uv1, slot2, function ()
				uv0:SetFlagShipDisplayMode(uv1)
				uv2()
				setActive(uv3.educateCharSettingList.container, false)
			end, SFX_PANEL)
			setActive(slot2:Find("line"), slot1 + 1 ~= #uv0)
		end
	end)

	slot4 = slot0.educateCharSettingList

	slot4:align(#{
		FlAG_SHIP_DISPLAY_ONLY_SHIP,
		FlAG_SHIP_DISPLAY_ONLY_EDUCATECHAR,
		FlAG_SHIP_DISPLAY_ALL
	})
	(function ()
		setText(uv1.educateCharSettingBtn:Find("Text"), i18n("flagship_display_mode_" .. uv0:GetFlagShipDisplayMode()))
	end)()
end

slot0.SwitchToPage = function(slot0, slot1)
	slot2 = nil

	if slot1 == uv0 then
		slot2 = _.select(getProxy(SettingsProxy):GetRandomFlagShipList(), function (slot0)
			return getProxy(BayProxy):RawGetShipById(slot0) ~= nil
		end)
		slot0.tip.text = i18n("random_ship_tips1")

		slot0:emit(PlayerVitaeScene.ON_PAGE_SWTICH, PlayerVitaeScene.PAGE_RANDOM_SHIPS)
	elseif slot1 == uv1 then
		slot2 = getProxy(PlayerProxy):getRawData().characters
		slot0.tip.text = i18n("random_ship_tips2")

		slot0:emit(PlayerVitaeScene.ON_PAGE_SWTICH, PlayerVitaeScene.PAGE_NATIVE_SHIPS)
	end

	slot0:Flush(slot2, slot1)
	setActive(slot0.tip.gameObject, slot0.randomFlag)
end

slot0.Flush = function(slot0, slot1, slot2)
	slot0.max, slot0.unlockCnt = uv0.GetSlotMaxCnt()

	slot0:UpdateCards(slot2, slot1, slot0:GetUnlockShipCnt(slot1))
end

slot0.UpdateCards = function(slot0, slot1, slot2, slot3)
	slot4 = {
		0
	}
	slot5 = {}

	for slot9, slot10 in ipairs(slot3) do
		table.insert(slot5, function (slot0)
			uv0:UpdateTypeCards(uv1, uv2, uv3, uv4, uv5, slot0)
		end)
	end

	seriesAsync(slot5)
end

slot0.UpdateTypeCards = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot7 = {}
	slot8 = slot0.cards[slot3]

	slot9 = function(slot0)
		if not uv0[slot0] then
			uv0[slot0] = uv0[1]:Clone()
		end

		uv1[1] = uv1[1] + 1

		slot1:Enable()
		slot1:Update(uv1[1], slot0, uv2, uv3, uv4.nativeFlag)
	end

	for slot13 = 1, slot4 do
		table.insert(slot7, function (slot0)
			if uv0.exited then
				return
			end

			uv1(uv2)
			onNextTick(slot0)
		end)
	end

	for slot13 = #slot8, slot4 + 1, -1 do
		slot8[slot13]:Disable()
	end

	seriesAsync(slot7, slot6)
end

slot0.GetUnlockShipCnt = function(slot0, slot1)
	slot2 = 0
	slot3 = 0
	slot4 = 0
	slot3 = #slot1

	return {
		slot3,
		slot0.unlockCnt - slot3,
		slot0.max - slot0.unlockCnt
	}
end

slot0.EditCards = function(slot0, slot1)
	for slot6, slot7 in ipairs({
		uv0,
		uv1
	}) do
		for slot12, slot13 in ipairs(slot0.cards[slot7]) do
			if isActive(slot13._tf) then
				slot13:EditCard(slot1)
			end
		end
	end

	slot0.IsOpenEdit = slot1
end

slot0.EditCardsForRandom = function(slot0, slot1)
	slot2 = {}

	for slot7, slot8 in ipairs(slot0.cards[uv0]) do
		if isActive(slot8._tf) then
			if not slot1 then
				slot2[slot8.slotIndex] = slot8:GetRandomFlagValue()
			end

			slot8:EditCardForRandom(slot1)
		end
	end

	slot0.IsOpenEditForRandom = slot1

	if #slot2 > 0 then
		slot0:SaveRandomSettings(slot2)
	end

	for slot8, slot9 in ipairs(slot0.cards[uv1]) do
		if isActive(slot9._tf) then
			slot9:EditCard(slot1)
		end
	end
end

slot0.SaveRandomSettings = function(slot0, slot1)
	slot2 = getProxy(PlayerProxy):getRawData()

	for slot6 = 1, slot0.max do
		if not slot1[slot6] then
			slot1[slot6] = slot2:RawGetRandomShipAndSkinValueInpos(slot6)
		end
	end

	slot0:emit(PlayerVitaeMediator.CHANGE_RANDOM_SETTING, slot1)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)

	Input.multiTouchEnabled = false
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)

	if slot0.IsOpenEdit then
		triggerButton(slot0.settingBtn)
	end

	if slot0.IsOpenEditForRandom then
		triggerButton(slot0.randomBtn)
	end

	Input.multiTouchEnabled = true

	slot0:emit(PlayerVitaeScene.ON_PAGE_SWTICH, PlayerVitaeScene.PAGE_DEFAULT)
end

slot0.OnDestroy = function(slot0)
	slot0:Hide()

	for slot4, slot5 in pairs(slot0.cards) do
		for slot9, slot10 in pairs(slot5) do
			slot10:Dispose()
		end
	end

	slot0.exited = true
end

return slot0
