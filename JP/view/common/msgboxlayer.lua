slot0 = class("MsgboxLayer", import("view.base.BaseUI"))
slot1 = require("Mgr.const.MsgboxBtnNameMap")
slot0.BUTTON_BLUE = 1
slot0.BUTTON_GRAY = 2
slot0.BUTTON_RED = 3
slot0.BUTTON_MEDAL = 4
slot0.BUTTON_RETREAT = 5
slot0.BUTTON_PREPAGE = 6
slot0.BUTTON_NEXTPAGE = 7
slot0.BUTTON_BLUE_WITH_ICON = 8
slot0.TITLE_INFORMATION = "infomation"
slot0.TITLE_SETTING = "setting"
slot0.TITLE_WARNING = "warning"
slot0.TITLE_OBTAIN = "obtain"
slot0.TITLE_CADPA = "cadpa"
slot0.TEXT_CANCEL = "text_cancel"
slot0.TEXT_CONFIRM = "text_confirm"

function slot0.getUIName(slot0)
	return "MsgBoxUI"
end

function slot0.init(slot0)
	slot0._window = slot0._tf:Find("window")

	setActive(slot0._window, true)

	slot0._top = slot0._window:Find("top")
	slot0._titleList = slot0._top:Find("bg")
	slot0._closeBtn = slot0._top:Find("btnBack")

	setText(slot0._titleList:Find("infomation/title"), i18n("words_information"))
	setText(slot0._titleList:Find("cadpa/title"), i18n("cadpa_tip1"))

	slot0._res = slot0._tf:Find("res")
	slot0._msgPanel = slot0._window:Find("msg_panel")
	slot0.contentText = slot0._msgPanel:Find("content"):GetComponent("RichText")

	slot0.contentText:AddSprite("diamond", slot0._res:Find("diamond"):GetComponent(typeof(Image)).sprite)
	slot0.contentText:AddSprite("gold", slot0._res:Find("gold"):GetComponent(typeof(Image)).sprite)
	slot0.contentText:AddSprite("oil", slot0._res:Find("oil"):GetComponent(typeof(Image)).sprite)
	slot0.contentText:AddSprite("world_money", slot0._res:Find("world_money"):GetComponent(typeof(Image)).sprite)
	slot0.contentText:AddSprite("port_money", slot0._res:Find("port_money"):GetComponent(typeof(Image)).sprite)
	slot0.contentText:AddSprite("guildicon", slot0._res:Find("guildicon"):GetComponent(typeof(Image)).sprite)

	slot0._exchangeShipPanel = slot0._window:Find("exchange_ship_panel")
	slot0._itemPanel = slot0._window:Find("item_panel")
	slot0._itemText = slot0._itemPanel:Find("Text"):GetComponent(typeof(Text))
	slot0._itemListItemContainer = slot0._itemPanel:Find("scrollview/list")
	slot0._itemListItemTpl = slot0._itemListItemContainer:Find("item")
	slot0._eskinPanel = slot0._window:Find("eskin_panel")
	slot0._eskinText = slot0._eskinPanel:Find("Text"):GetComponent(typeof(Text))
	slot0._eskinListItemContainer = slot0._eskinPanel:Find("scrollview/list")
	slot0._eskinListItemTpl = slot0._eskinListItemContainer:Find("item")
	slot0._sigleItemPanel = slot0._window:Find("single_item_panel")
	slot0._singleItemshipTypeTF = slot0._sigleItemPanel:Find("display_panel/name_container/shiptype")
	slot0.singleItemIntro = slot0._sigleItemPanel:Find("display_panel/desc/Text")
	slot1 = slot0.singleItemIntro:GetComponent("RichText")

	slot1:AddSprite("diamond", slot0._res:Find("diamond"):GetComponent(typeof(Image)).sprite)
	slot1:AddSprite("gold", slot0._res:Find("gold"):GetComponent(typeof(Image)).sprite)
	slot1:AddSprite("oil", slot0._res:Find("oil"):GetComponent(typeof(Image)).sprite)
	slot1:AddSprite("world_money", slot0._res:Find("world_money"):GetComponent(typeof(Image)).sprite)
	slot1:AddSprite("port_money", slot0._res:Find("port_money"):GetComponent(typeof(Image)).sprite)
	slot1:AddSprite("world_boss", slot0._res:Find("world_boss"):GetComponent(typeof(Image)).sprite)

	slot0._singleItemSubIntroTF = slot0._sigleItemPanel:Find("sub_intro")

	setText(slot0._sigleItemPanel:Find("ship_group/locked/Text"), i18n("tag_ship_locked"))
	setText(slot0._sigleItemPanel:Find("ship_group/unlocked/Text"), i18n("tag_ship_unlocked"))

	slot0._inputPanel = slot0._window:Find("input_panel")
	slot0._inputTitle = slot0._inputPanel:Find("label"):GetComponent(typeof(Text))
	slot0._inputTF = slot0._inputPanel:Find("InputField")
	slot0._inputField = slot0._inputTF:GetComponent(typeof(InputField))
	slot0._placeholderTF = slot0._inputTF:Find("Placeholder"):GetComponent(typeof(Text))
	slot0._inputConfirmBtn = slot0._inputPanel:Find("btns/confirm_btn")
	slot0._inputCancelBtn = slot0._inputPanel:Find("btns/cancel_btn")
	slot0._helpPanel = slot0._window:Find("help_panel")
	slot0._helpBgTF = slot0._tf:Find("bg_help")
	slot0._helpList = slot0._helpPanel:Find("list")
	slot0._helpTpl = slot0._helpPanel:Find("list/help_tpl")
	slot0._worldResetPanel = slot0._window:Find("world_reset_panel")
	slot0._worldShopBtn = slot0._window:Find("world_shop_btn")
	slot0._remasterPanel = slot0._window:Find("remaster_info")
	slot0._obtainPanel = slot0._window:Find("obtain_panel")
	slot0._otherPanel = slot0._window:Find("other_panel")
	slot0._countSelect = slot0._window:Find("count_select")
	slot0._pageUtil = PageUtil.New(slot0._countSelect:Find("value_bg/left"), slot0._countSelect:Find("value_bg/right"), slot0._countSelect:Find("max"), slot0._countSelect:Find("value_bg/value"))
	slot0._countDescTxt = slot0._countSelect:Find("desc_txt")
	slot0._sliders = slot0._window:Find("sliders")
	slot0._discountInfo = slot0._sliders:Find("discountInfo")
	slot0._discountDate = slot0._sliders:Find("discountDate")
	slot0._discount = slot0._sliders:Find("discountInfo/discount")
	slot0._strike = slot0._sliders:Find("strike")
	slot0.stopRemindToggle = slot0._window:Find("stopRemind"):GetComponent(typeof(Toggle))
	slot0.stopRemindText = tf(slot0.stopRemindToggle.gameObject):Find("Label"):GetComponent(typeof(Text))
	slot0._btnContainer = slot0._window:Find("button_container")
	slot0._defaultSize = Vector2(930, 620)
	slot0._defaultHelpSize = Vector2(870, 480)
	slot0._defaultHelpPos = Vector2(0, -40)
	slot0.pools = {}
	slot0.panelDict = {}
	slot0.timers = {}
end

function slot0.didEnter(slot0)
	slot0:showMsgBox(slot0.contextData)
end

function slot0.showMsgBox(slot0, slot1)
	switch(slot1.type or MSGBOX_TYPE_NORMAL, {
		[MSGBOX_TYPE_NORMAL] = function ()
			uv0:showNormalMsgBox(uv1)
		end,
		[MSGBOX_TYPE_HELP] = function ()
			uv0.hideNo = defaultValue(uv0.hideNo, true)
			uv0.hideYes = defaultValue(uv0.hideYes, true)

			uv1:showHelpWindow(uv0)
		end
	})
end

function slot0.showNormalMsgBox(slot0, slot1)
	slot0:commonSetting(slot1)
	SetActive(slot0._msgPanel, true)

	slot0.contentText.alignment = slot0.settings.alignment or TextAnchor.MiddleCenter
	slot0.contentText.fontSize = slot0.settings.fontSize or 36
	slot0.contentText.text = slot0.settings.content or ""

	slot0:Loaded(slot1)
end

function slot0.showHelpWindow(slot0, slot1)
	slot0:commonSetting(slot1)
	setActive(findTF(slot0._helpPanel, "bg"), not slot1.helps.pageMode)
	setActive(slot0._helpBgTF, slot1.helps.pageMode)
	setActive(slot0._helpPanel:Find("btn_blueprint"), slot1.show_blueprint)

	if slot1.show_blueprint then
		slot4 = slot0._helpPanel

		onButton(slot0, slot4:Find("btn_blueprint"), function ()
			uv0:hide()
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SHIPBLUEPRINT, {
				shipGroupId = uv1.show_blueprint
			})
		end, SFX_PANEL)
	end

	if slot1.helps.helpSize then
		slot0._helpPanel.sizeDelta = Vector2(slot1.helps.helpSize.x or slot0._defaultHelpSize.x, slot1.helps.helpSize.y or slot0._defaultHelpSize.y)
	end

	if slot1.helps.helpPos then
		setAnchoredPosition(slot0._helpPanel, {
			x = slot1.helps.helpPos.x or slot0._defaultHelpPos.x,
			y = slot1.helps.helpPos.y or slot0._defaultHelpPos.y
		})
	end

	if slot1.helps.windowSize then
		slot0._window.sizeDelta = Vector2(slot1.helps.windowSize.x or slot0._defaultSize.x, slot1.helps.windowSize.y or slot0._defaultSize.y)
	end

	if slot1.helps.windowPos then
		slot0._window.sizeDelta = Vector2(slot1.helps.windowSize.x or slot0._defaultSize.x, slot1.helps.windowSize.y or slot0._defaultSize.y)

		setAnchoredPosition(slot0._window, {
			x = slot1.helps.windowPos.x or 0,
			y = slot1.helps.windowPos.y or 0
		})
	else
		setAnchoredPosition(slot0._window, {
			x = 0,
			y = 0
		})
	end

	if slot1.helps.buttonsHeight then
		setAnchoredPosition(slot0._btnContainer, {
			y = slot1.helps.buttonsHeight
		})
	end

	if slot1.helps.disableScroll then
		SetCompomentEnabled(slot0._helpPanel:Find("list"), typeof(ScrollRect), not slot1.helps.disableScroll)
		setAnchoredPosition(slot0._helpPanel:Find("list"), Vector2.zero)
		setActive(findTF(slot0._helpPanel, "Scrollbar"), false)
	end

	if slot1.helps.ImageMode then
		setActive(slot0._top, false)
		setActive(findTF(slot0._window, "bg"), false)
	end

	for slot6 = #slot0.settings.helps, slot0._helpList.childCount - 1 do
		Destroy(slot0._helpList:GetChild(slot6))
	end

	for slot6 = slot0._helpList.childCount, #slot2 - 1 do
		cloneTplTo(slot0._helpTpl, slot0._helpList)
	end

	for slot6, slot7 in ipairs(slot2) do
		slot8 = slot0._helpList:GetChild(slot6 - 1)

		setActive(slot8, true)
		setActive(slot8:Find("icon"), slot7.icon)
		setActive(findTF(slot8, "line"), slot7.line)

		if slot7.icon then
			slot10 = 1

			if slot1.helps.ImageMode then
				slot10 = 1.5
			end

			slot9.transform.localScale = Vector2(slot7.icon.scale or slot10, slot7.icon.scale or slot10)
			slot11 = slot7.icon.path

			setImageSprite(slot9:GetComponent(typeof(Image)), LoadSprite(slot7.icon.atlas, slot7.icon.path), true)
			setAnchoredPosition(slot9, {
				x = slot7.icon.posX and slot7.icon.posX or -20,
				y = slot7.icon.posY and slot7.icon.posY or 0
			})
			setActive(slot9:Find("corner"), slot1.helps.pageMode)
		end

		slot10 = slot8:Find("richText"):GetComponent("RichText")

		if slot7.rawIcon then
			slot11 = slot7.rawIcon.name

			slot10:AddSprite(slot11, GetSpriteFromAtlas(slot7.rawIcon.atlas, slot11))
			setText(slot8, "")

			slot10.text = string.format("<icon name=%s w=0.7 h=0.7/>%s", slot11, HXSet.hxLan(slot7.info or ""))
		else
			setText(slot8, HXSet.hxLan(slot7.info and SwitchSpecialChar(slot7.info, true) or ""))
		end

		setActive(slot10.gameObject, slot7.rawIcon)
	end

	slot0.helpPage = slot1.helps.defaultpage or 1

	if slot1.helps.pageMode then
		slot0:switchHelpPage(slot0.helpPage)
	end

	slot0:Loaded(slot1)
end

function slot0.switchHelpPage(slot0, slot1)
	for slot5 = 1, slot0._helpList.childCount do
		setActive(slot0._helpList:GetChild(slot5 - 1), slot1 == slot5)
		setText(slot6:Find("icon/corner/Text"), slot5)
	end
end

function slot0.commonSetting(slot0, slot1)
	rtf(slot0._window).sizeDelta = slot0._defaultSize
	rtf(slot0._helpPanel).sizeDelta = slot0._defaultHelpSize
	slot0.enable = true

	setActive(slot0._msgPanel, false)
	setActive(slot0._exchangeShipPanel, false)
	setActive(slot0._itemPanel, false)
	setActive(slot0._sigleItemPanel, false)
	setActive(slot0._inputPanel, false)
	setActive(slot0._obtainPanel, false)
	setActive(slot0._otherPanel, false)
	setActive(slot0._worldResetPanel, false)
	setActive(slot0._worldShopBtn, false)
	setActive(slot0._helpBgTF, false)
	setActive(slot0._helpPanel, slot1.helps)

	for slot5, slot6 in pairs(slot0.panelDict) do
		slot6.buffer:Hide()
	end

	setActive(slot0._btnContainer, true)

	slot0.stopRemindToggle.isOn = slot1.toggleStatus or false

	setActive(go(slot0.stopRemindToggle), slot1.showStopRemind)

	slot0.stopRemindText.text = slot1.stopRamindContent or i18n("dont_remind_today")

	removeAllChildren(slot0._btnContainer)

	slot0.settings = slot1

	SetActive(slot0._go, true)
	setActive(slot0._countSelect, slot0.settings.needCounter or false)

	slot3 = slot0.settings.numUpdate

	slot0._pageUtil:setNumUpdate(function (slot0)
		if uv0 ~= nil then
			uv0(uv1._countDescTxt, slot0)
		end
	end)
	slot0._pageUtil:setAddNum(slot0.settings.addNum or 1)
	slot0._pageUtil:setMaxNum(slot0.settings.maxNum or -1)
	slot0._pageUtil:setDefaultNum(slot0.settings.defaultNum or 1)
	setActive(slot0._sliders, slot0.settings.discount)

	if slot0.settings.discount then
		slot0._discount:GetComponent(typeof(Text)).text = slot0.settings.discount.discount .. "%OFF"
		slot0._discountDate:GetComponent(typeof(Text)).text = slot0.settings.discount.date
	end

	setActive(slot0._remasterPanel, slot0.settings.remaster)

	if slot0.settings.remaster then
		slot7 = slot0.settings.remaster

		setText(slot0._remasterPanel:Find("content/Text"), slot7.word)
		setText(slot0._remasterPanel:Find("content/count"), slot7.number or "")
		setText(slot0._remasterPanel:Find("btn/pic"), slot7.btn_text)
		onButton(slot0, slot0._remasterPanel:Find("btn"), function ()
			if uv0.btn_call then
				uv0.btn_call()
			end

			uv1:hide()
		end)
	end

	slot8 = slot0.settings.hideYes or false
	slot10 = slot0.settings.onYes or function ()
	end
	slot11 = slot0.settings.onNo or function ()
	end

	onButton(slot0, tf(slot0._go):Find("bg"), function ()
		if uv0.settings.onClose then
			uv0.settings.onClose()
		else
			uv1()
		end

		uv0:hide()
	end, SFX_CANCEL)
	SetCompomentEnabled(tf(slot0._go):Find("bg"), typeof(Button), not (slot0.settings.modal or false))

	slot12, slot13 = nil

	if not (slot0.settings.hideNo or false) then
		slot12 = slot0:createBtn({
			text = slot0.settings.noText or uv0.TEXT_CANCEL,
			btnType = slot0.settings.noBtnType or uv0.BUTTON_GRAY,
			onCallback = slot11,
			sound = slot1.noSound or SFX_CANCEL
		})
	end

	if not slot8 then
		slot13 = slot0:createBtn({
			text = slot0.settings.yesText or uv0.TEXT_CONFIRM,
			btnType = slot0.settings.yesBtnType or uv0.BUTTON_BLUE,
			onCallback = slot10,
			sound = slot1.yesSound or SFX_CONFIRM,
			alignment = slot0.settings.yesSize and TextAnchor.MiddleCenter
		})

		if slot0.settings.yesSize then
			slot13.sizeDelta = slot0.settings.yesSize
		end

		setGray(slot13, slot0.settings.yesGray, true)
	end

	if slot0.settings.yseBtnLetf then
		slot13:SetAsFirstSibling()
	end

	if slot0.settings.custom ~= nil then
		for slot17, slot18 in ipairs(slot0.settings.custom) do
			slot0:createBtn(slot18)
		end
	end

	setActive(slot0._closeBtn, not slot1.hideClose)
	onButton(slot0, slot0._closeBtn, function ()
		slot0 = uv0.settings.onClose

		if uv0.settings and uv0.settings.hideClose and not slot0 and uv0.settings.onYes then
			uv0.settings.onYes()
		end

		uv0:hide()

		if slot0 then
			slot0()
		else
			uv1()
		end
	end, SFX_CANCEL)

	slot14 = slot0.settings.title or uv0.TITLE_INFORMATION
	slot15 = 0
	slot16 = slot0._titleList.transform.childCount

	while slot15 < slot16 do
		slot17 = slot0._titleList.transform:GetChild(slot15)

		SetActive(slot17, slot17.name == slot14)

		slot15 = slot15 + 1
	end

	slot17 = slot0._go.transform.localPosition
	slot0._go.transform.localPosition = Vector3(slot17.x, slot17.y, slot0.settings.zIndex or 0)
	slot0.locked = slot0.settings.locked or false

	slot0:AddSprites()
end

function slot0.AddSprites(slot0)
	table.Foreach(slot0.contextData.contextSprites or {}, function (slot0, slot1)
		uv0.contentText:AddSprite(slot1.name, LoadSprite(slot1.path, slot1.name))
	end)
end

function slot0.createBtn(slot0, slot1)
	slot3 = slot1.noQuit
	slot5 = cloneTplTo(slot0._go.transform:Find("custom_btn_list/custom_button_" .. (slot1.btnType or uv0.BUTTON_BLUE)), slot0._btnContainer)

	if slot1.label then
		go(slot5).name = slot1.label
	end

	SetActive(slot5, true)

	if slot1.scale then
		slot5.localScale = Vector2(slot1.scale.x or 1, slot1.scale.y or 1)
	end

	if slot2 == uv0.BUTTON_MEDAL then
		setText(slot5:Find("text"), slot1.text)
	elseif slot2 ~= uv0.BUTTON_RETREAT and slot2 ~= uv0.BUTTON_PREPAGE and slot2 ~= uv0.BUTTON_NEXTPAGE then
		slot0:updateButton(slot5, slot1.text, slot1.alignment)
	end

	if slot2 == uv0.BUTTON_BLUE_WITH_ICON and slot1.iconName then
		setImageSprite(slot5:Find("ticket/icon"), LoadSprite(slot1.iconName[1], slot1.iconName[2]))
	end

	if not slot1.hideEvent then
		onButton(slot0, slot5, function ()
			if type(uv0) == "function" then
				if uv0() then
					return
				else
					uv1:hide()
				end
			elseif not uv0 then
				uv1:hide()
			end

			return existCall(uv2.onCallback)
		end, slot1.sound or SFX_CONFIRM)
	end

	if slot1.sibling then
		slot5:SetSiblingIndex(slot1.sibling)
	end

	return slot5
end

function slot0.updateButton(slot0, slot1, slot2, slot3)
	slot4 = uv0[slot2]

	if IsNil(slot1:Find("pic")) then
		return
	end

	if slot4 then
		setText(slot5, i18n(slot4))
	else
		if string.len(slot2) > 12 then
			GetComponent(slot5, typeof(Text)).resizeTextForBestFit = true
		end

		setText(slot5, slot2)
	end

	if slot3 then
		slot5:GetComponent(typeof(Text)).alignment = slot3
	end
end

function slot0.Loaded(slot0, slot1)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		groupName = slot1.groupName,
		weight = slot1.weight or LayerWeightConst.SECOND_LAYER,
		blurLevelCamera = slot1.blurLevelCamera,
		parent = slot1.parent
	})
	pg.m02:sendNotification(GAME.OPEN_MSGBOX_DONE)
end

function slot0.Clear(slot0)
	for slot4, slot5 in pairs(slot0.panelDict) do
		slot5:Destroy()
	end

	table.clear(slot0.panelDict)

	rtf(slot0._window).sizeDelta = slot0._defaultSize
	rtf(slot0._helpPanel).sizeDelta = slot0._defaultHelpSize

	setAnchoredPosition(slot0._window, {
		x = 0,
		y = 0
	})
	setAnchoredPosition(slot0._btnContainer, {
		y = 15
	})
	setAnchoredPosition(slot0._helpPanel, {
		x = slot0._defaultHelpPos.x,
		y = slot0._defaultHelpPos.y
	})
	SetCompomentEnabled(slot0._helpPanel:Find("list"), typeof(ScrollRect), true)
	setActive(slot0._top, true)
	setActive(findTF(slot0._window, "bg"), true)
	setActive(slot0._sigleItemPanel:Find("left/own"), false)

	slot1 = slot0._sigleItemPanel:Find("left/IconTpl")

	SetCompomentEnabled(slot1:Find("icon_bg"), typeof(Image), true)
	SetCompomentEnabled(slot1:Find("icon_bg/frame"), typeof(Image), true)
	setActive(slot1:Find("icon_bg/slv"), false)

	slot2 = findTF(slot1, "icon_bg/icon")
	slot2.pivot = Vector2(0.5, 0.5)
	slot2.sizeDelta = Vector2(-4, -4)
	slot2.anchoredPosition = Vector2(0, 0)

	setActive(slot0.singleItemIntro, false)
	setText(slot0._singleItemSubIntroTF, "")

	for slot6 = 0, slot0._helpList.childCount - 1 do
		slot0._helpList:GetChild(slot6):Find("icon"):GetComponent(typeof(Image)).sprite = nil
	end

	for slot6, slot7 in pairs(slot0.pools) do
		if slot7 then
			PoolMgr.GetInstance():ReturnUI(slot7.name, slot7)
		end
	end

	slot0.pools = {}

	for slot6, slot7 in pairs(slot0.timers) do
		slot7:Stop()
	end

	slot0.timers = {}

	removeAllChildren(slot0._btnContainer)
	slot0.contentText:RemoveAllListeners()

	slot0.settings = nil
	slot0.enable = false
	slot0.locked = nil
end

function slot0.willExit(slot0)
	slot0._pageUtil:Dispose()
end

function slot0.hide(slot0)
	if not slot0.enable then
		return
	end

	slot0:Clear()
	slot0:closeView()
	pg.m02:sendNotification(GAME.CLOSE_MSGBOX_DONE)
end

return slot0
