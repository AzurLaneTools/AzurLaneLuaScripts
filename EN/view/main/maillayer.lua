slot0 = class("MailLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "MailBoxUI2"
end

function slot0.init(slot0)
	slot0.closeButton = slot0:findTF("main/top/btnBack")
	slot0.takeAllButton = slot0:findTF("main/get_all_button")
	slot0.deleteAllButton = slot0:findTF("main/delete_all_button")
	slot0.mainPanel = slot0:findTF("main")
	slot0.mailPanel = slot0:findTF("main/list_panel/list")
	slot0.pullToRefreshNewer = slot0:findTF("pull_to_refresh_newer", slot0.mailPanel)
	slot0.pullToRefreshOlder = slot0:findTF("pull_to_refresh_older", slot0.mailPanel)
	slot0.mailList = slot0:findTF("mails", slot0.mailPanel)
	slot0.mailTpl = slot0:getTpl("mail_tpl", slot0.mailList)
	slot0.nullTpl = slot0:findTF("null_tpl", slot0.mailPanel)

	setText(slot0:findTF("Text", slot0.nullTpl), i18n("empty_tip_mailboxui"))

	slot0.scrollBar = slot0:findTF("Scrollbar", slot0.mailPanel)
	slot0.mailCount = slot0:findTF("main/count_bg/Text")
	slot0.toggleNormal = slot0:findTF("main/toggle_normal")
	slot0.toggleMatter = slot0:findTF("main/toggle_matter")
	slot0.mailTip = slot0:findTF("main/tip")
	slot0.letterPanel = slot0:findTF("letter")
	slot0.letterContant = slot0:findTF("panel/main/contant", slot0.letterPanel)
	slot0.wordSpace = slot0:findTF("sentences", slot0.letterContant)
	slot0.wordText = slot0:findTF("word", slot0.wordSpace)
	slot0.lineTpl = slot0:findTF("line_tpl", slot0.wordSpace)
	slot0.wordList = UIItemList.New(slot0.wordSpace, slot0.lineTpl)
	slot0.attachmentTpl = slot0:getTpl("attachments/equipmenttpl ", slot0.letterContant)
	slot0.radioImp = slot0:findTF("matter", slot0.letterPanel)
	slot0.panelStateList = {
		"initial",
		"openMail"
	}
	slot0.panelState = slot0.panelStateList[1]
	slot0.mailTFsById = {}
	slot0.UIMgr = pg.UIMgr.GetInstance()

	slot0.UIMgr:BlurPanel(slot0._tf)

	slot0.msgBoxTF = slot0:findTF("msgbox")

	setActive(slot0.msgBoxTF, false)

	slot0.msgConfirmBtn = slot0:findTF("window/actions/confirm_button", slot0.msgBoxTF)
	slot0.msgCancelBtn = slot0:findTF("window/actions/cancel_button", slot0.msgBoxTF)
	slot0.msgItemContainerTF = slot0:findTF("window/items/content/list/", slot0.msgBoxTF)
	slot0.msgItemTF = slot0:getTpl("item", slot0.msgItemContainerTF)
	slot0.msgContentTF = slot0:findTF("window/items/content/Text", slot0.msgBoxTF):GetComponent(typeof(Text))
end

function slot0.setMailData(slot0, slot1)
	slot0.mailVOs = slot1
end

function slot0.setUnreadMailCount(slot0, slot1)
	slot0.unreadCount = slot1
end

function slot0.setMailCount(slot0, slot1)
	slot0.totalCount = slot1
end

function slot0.setOrMovePanelState(slot0, slot1, slot2)
	if slot2 then
		setAnchoredPosition(slot0.mainPanel, Vector2.zero)
		SetActive(slot0.mainPanel, true)
		setAnchoredPosition(slot0.letterPanel, Vector2.zero)
		SetActive(slot0.letterPanel, false)

		return
	end

	if slot1 == slot0.panelState then
		return
	end

	if LeanTween.isTweening(go(slot0.mainPanel)) or LeanTween.isTweening(go(slot0.letterPanel)) then
		return
	end

	if slot1 == slot0.panelStateList[2] then
		LeanTween.moveX(rtf(slot0.mainPanel), -402, 0.2)
		SetActive(slot0.letterPanel, true)
		LeanTween.moveX(rtf(slot0.letterPanel), 402, 0.2)
	elseif slot1 == slot0.panelStateList[1] then
		LeanTween.moveX(rtf(slot0.mainPanel), 0, 0.2)
		LeanTween.moveX(rtf(slot0.letterPanel), 0, 0.2):setOnComplete(System.Action(function ()
			SetActive(uv0.letterPanel, false)
		end))
	end

	slot0.panelState = slot1
end

function slot0.didEnter(slot0)
	slot0:setOrMovePanelState(slot0.panelState, true)
	onButton(slot0, slot0._tf, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)
	onButton(slot0, slot0.closeButton, function ()
		triggerButton(uv0._tf)
	end, SFX_CANCEL)
	onButton(slot0, slot0.deleteAllButton, function ()
		if uv0.totalCount == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("main_mailLayer_mailBoxClear"))

			return
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("main_mailLayer_quest_clear"),
			onYes = function ()
				uv0:emit(MailMediator.ON_DELETE_ALL)
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.takeAllButton, function ()
		if uv0.totalCount == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("main_mailLayer_mailBoxClear"))

			return
		end

		uv0:emit(MailMediator.ON_TAKE_ALL)
	end, SFX_PANEL)
	onToggle(slot0, slot0.toggleNormal, function (slot0)
		uv0:updateMailList()
	end, SFX_PANEL)
	onToggle(slot0, slot0.toggleMatter, function (slot0)
		uv0:updateMailList()
	end, SFX_PANEL)

	slot1 = slot0.mailPanel:GetComponent("UIPullToRefreshTrigger")
	slot0.pullToRefreshNewer:GetComponent("CanvasGroup").alpha = 0
	slot0.pullToRefreshOlder:GetComponent("CanvasGroup").alpha = 0

	pg.DelegateInfo.Add(slot0, slot1.onValueChanged)
	slot1.onValueChanged:AddListener(function (slot0)
		if slot0 > 0 then
			uv0.alpha = slot0 * slot0
		else
			uv0.alpha = 0
		end

		if slot0 < 0 and #uv1.mailVOs < uv1.totalCount then
			uv2.alpha = slot0 * slot0
		else
			uv2.alpha = 0
		end
	end)
	pg.DelegateInfo.Add(slot0, slot1.onRefreshTop)
	slot1.onRefreshTop:AddListener(function ()
		if #uv0.mailVOs < uv0.totalCount and uv0.unreadCount > 0 then
			uv0:emit(MailMediator.ON_MORE_NEWER)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("main_mailLayer_noNewMail"))
		end
	end)

	slot4 = slot0.mailPanel:GetComponent("ScrollRect")

	pg.DelegateInfo.Add(slot0, slot1.onDragEnd)
	slot1.onDragEnd:AddListener(function ()
		if uv0.verticalNormalizedPosition <= 0.1 and #uv1.mailVOs < uv1.totalCount then
			uv1:emit(MailMediator.ON_MORE_OLDER)
		end
	end)
end

function slot0.UnblurMailBox(slot0)
	slot0.UIMgr:UnblurPanel(slot0._tf, slot0.UIMgr._normalUIMain)
end

function slot0.updateMailList(slot0)
	table.sort(slot0.mailVOs, Mail.sortByTime)

	if not getToggleState(slot0.toggleNormal) and not getToggleState(slot0.toggleMatter) then
		slot0.toggleNormal:GetComponent(typeof(Toggle)).isOn = true
		slot0.toggleMatter:GetComponent(typeof(Toggle)).isOn = true
	end

	slot4 = slot1 or slot3
	slot5 = slot2 or slot3

	for slot9, slot10 in ipairs(slot0.mailVOs) do
		if slot0.mailTFsById[slot10.id] then
			slot11:SetAsLastSibling()
		else
			slot0.mailTFsById[slot10.id] = cloneTplTo(slot0.mailTpl, slot0.mailList)

			slot0:updateMail(slot10)
		end

		setActive(slot11, slot10.importantFlag ~= 1 and slot4 or slot10.importantFlag == 1 and slot5)
	end

	setActive(slot0.deleteAllButton, slot4 or not slot5)

	if #slot0.mailVOs == 0 then
		setActive(slot0.nullTpl, true)
	else
		setActive(slot0.nullTpl, false)
	end

	slot0:updateMailCount()
end

function slot0.updateMailCount(slot0)
	setText(slot0.mailCount, slot0.totalCount .. "<color=#B1BAC9FF>/1000</color>")
	slot0:showMailTip(#slot0.mailVOs ~= slot0.totalCount)
end

function slot0.showMailTip(slot0, slot1)
	setActive(slot0.mailTip, slot1)

	if slot1 then
		if not LeanTween.isTweening(go(slot0.mailTip)) then
			LeanTween.alpha(slot0.mailTip, 0, 0)
			LeanTween.alpha(slot0.mailTip, 1, 0.7):setEase(LeanTweenType.easeInOutSine):setLoopPingPong()
		end
	elseif LeanTween.isTweening(go(slot0.mailTip)) then
		LeanTween.cancel(go(slot0.mailTip))
	end
end

function slot0.addMail(slot0, slot1)
	table.insert(slot0.mailVOs, slot1)
	slot0:updateMailList()
end

function slot0.setLetterContent(slot0, slot1)
	setActive(slot0.wordText, slot1)
	setActive(slot0.lineTpl, slot1)

	if not slot1 then
		return
	end

	setText(slot0.wordText, slot1)
	Canvas.ForceUpdateCanvases()
	slot0.wordList:align(math.floor(slot0.wordText.rect.height / slot0.lineTpl.rect.height) + 1 + 1)
end

function slot0.openMail(slot0, slot1)
	setActive(slot0.mailTFsById[slot1.id]:Find("check_mark"), true)

	if slot0.preCheckMark and slot0.preCheckMark ~= slot2 then
		setActive(slot0.preCheckMark, false)
	end

	slot0.preCheckMark = slot2

	slot0:setOrMovePanelState("openMail")

	slot3 = slot0.letterPanel

	setText(findTF(slot3, "panel/main/contant/title"), slot1.title)
	setText(findTF(slot3, "panel/main/contant/title"), i18n2(slot1.title))
	setText(findTF(slot3, "panel/main/contant/date/date_bg/text"), os.date("%m/%d/%y", slot1.date))
	setText(findTF(slot3, "from/text"), slot1.sender)
	slot0:setLetterContent(slot1.content)
	onButton(slot0, findTF(slot3, "get_button"), function ()
		uv0:emit(MailMediator.ON_TAKE, uv1.id)
	end, SFX_PANEL)

	slot5 = 0

	if slot1.attachFlag == slot1.ATTACHMENT_EXIST then
		setButtonEnabled(slot4, true)

		slot5 = 1
	else
		slot5 = slot1.attachFlag == slot1.ATTACHMENT_NONE and 2 or 3

		setButtonEnabled(slot4, false)
	end

	setActive(findTF(slot4, "get"), slot5 == 1)
	setActive(findTF(slot4, "none"), slot5 == 2)
	setActive(findTF(slot4, "got"), slot5 == 3)
	setActive(findTF(slot4, "mask"), slot5 ~= 1)
	setActive(slot0.letterContant, true)
	removeAllChildren(findTF(slot0.letterContant, "attachments"))

	slot7 = false

	for slot11, slot12 in ipairs(slot1.attachments) do
		slot0:setAttachment(cloneTplTo(slot0.attachmentTpl, slot6), slot12, slot1.readFlag == 2 and slot1.attachFlag == slot1.ATTACHMENT_TAKEN)

		slot7 = true
	end

	setActive(slot6, slot7)
	setActive(slot0.radioImp:Find("on"), slot1.importantFlag == 1)
	setActive(slot0.radioImp:Find("off"), slot1.importantFlag == 0)
	onButton(slot0, slot0.radioImp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n(uv0.importantFlag == 1 and "mail_confirm_cancel_important_flag" or "mail_confirm_set_important_flag"),
			onYes = function ()
				uv0:emit(MailMediator.ON_CHANGE_IMP, uv1.id, uv1.importantFlag == 1 and 0 or 1)
			end
		})
	end, SFX_PANEL)

	slot0.lastOpenMailId = slot1.id
end

function slot0.setAttachment(slot0, slot1, slot2, slot3)
	setActive(slot1:Find("mask"), slot3)
	updateDrop(slot1, {
		type = slot2.dropType,
		id = slot2.id,
		count = slot2.count
	})
	onButton(slot0, slot1, function ()
		if uv0.dropType == DROP_TYPE_RESOURCE then
			uv1:emit(uv2.ON_ITEM, id2ItemId(uv0.id))
		elseif uv0.dropType == DROP_TYPE_ITEM or uv0.dropType == DROP_TYPE_VITEM or uv0.dropType == DROP_TYPE_SHIP then
			uv1:emit(uv2.ON_DROP, {
				type = uv0.dropType,
				id = uv0.id,
				count = uv0.count
			})
		elseif uv0.dropType == DROP_TYPE_FURNITURE then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = true,
				content = "",
				yesText = "text_confirm",
				type = MSGBOX_TYPE_SINGLE_ITEM,
				drop = {
					type = DROP_TYPE_FURNITURE,
					id = uv0.id,
					cfg = pg.furniture_data_template[uv0.id]
				}
			})
		elseif uv0.dropType == DROP_TYPE_EQUIP then
			uv1:emit(uv2.ON_EQUIPMENT, {
				equipmentId = uv0.id,
				type = EquipmentInfoMediator.TYPE_DISPLAY
			})
		end
	end)
end

function slot0.updateMail(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.mailVOs) do
		if slot6.id == slot1.id then
			slot0.mailVOs[slot5] = slot1
		end
	end

	if slot0.mailTFsById[slot1.id] then
		onButton(slot0, slot2, function ()
			uv0:emit(MailMediator.ON_OPEN, uv1.id)
		end, SFX_PANEL)

		slot3 = slot2:Find("check_mark")

		setActive(slot3, false)
		onButton(slot0, slot3, function ()
			setActive(uv0, false)
			uv1:setOrMovePanelState("initial")

			uv1.lastOpenMailId = nil
		end, SFX_PANEL)
		setActive(findTF(slot2, "tip_bg"), slot1.attachFlag ~= slot1.ATTACHMENT_NONE)

		slot5 = slot1.attachFlag ~= slot1.ATTACHMENT_NONE

		setActive(findTF(slot2, "res_icon"), not slot5)
		setActive(findTF(slot2, "icon"), slot5)

		if slot5 then
			setText(findTF(slot2, "tip_bg/Text"), #slot1.attachments)
			slot0:setAttachment(slot7, slot1.attachments[1], slot1.attachFlag == 2)
			setActive(slot0:findTF("mask", slot2), slot1.readFlag == 2 and slot1.attachFlag == slot1.ATTACHMENT_TAKEN)
		else
			if slot1.readFlag == 2 then
				slot0:setSpriteTo("resources/mail_read", slot6, true)
			else
				slot0:setSpriteTo("resources/mail_unread", slot6, true)
			end

			setActive(slot4, slot1.readFlag == 2)
		end

		setText(findTF(slot2, "title"), shortenString(slot1.title, 15))
		setText(findTF(slot2, "date"), os.date("%m/%d/%y", slot1.date))
		setActive(slot2:Find("star"), slot1.importantFlag == 1)

		if slot0.lastOpenMailId == slot1.id then
			slot0:openMail(slot1)
		end
	end
end

function slot0.removeMail(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.mailVOs) do
		if slot6.id == slot1.id then
			table.remove(slot0.mailVOs, slot5)

			break
		end
	end

	if slot0.mailTFsById[slot1.id] then
		if slot0.preCheckMark == findTF(slot0.mailTFsById[slot1.id], "check_mark") then
			slot0.preCheckMark = nil
		end

		Destroy(slot2)
	end

	if #slot0.mailVOs == 0 then
		setActive(slot0.nullTpl, true)
	end

	if slot0.lastOpenMailId == slot1.id then
		slot0:setOrMovePanelState("initial")
	end

	slot0:updateMailCount()
end

function slot0.onDelete(slot0, slot1)
	if slot1.attachFlag == slot1.ATTACHMENT_EXIST then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("main_mailLayer_quest_deleteNotTakeAttach"),
			onYes = function ()
				uv0:emit(MailMediator.ON_DELETE, uv1.id)
			end
		})
	elseif slot1.attachFlag == slot1.ATTACHMENT_EXIST then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("main_mailLayer_quest_deleteNotRead"),
			onYes = function ()
				uv0:emit(MailMediator.ON_DELETE, uv1.id)
			end
		})
	else
		slot0:emit(MailMediator.ON_DELETE, slot1.id)
	end
end

function slot0.showMsgBox(slot0, slot1)
	slot0.isShowMsgBox = true

	setActive(slot0.msgBoxTF, true)
	onButton(slot0, slot0.msgCancelBtn, function ()
		uv0:closeMsgBox()
	end, SFX_PANEL)
	onButton(slot0, slot0.msgConfirmBtn, function ()
		if uv0.onYes then
			uv0.onYes()
		end

		uv1:closeMsgBox()
	end, SFX_PANEL)
	onButton(slot0, slot0.msgBoxTF, function ()
		uv0:closeMsgBox()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("window/top/btnBack", slot0.msgBoxTF), function ()
		uv0:closeMsgBox()
	end, SFX_PANEL)
	removeAllChildren(slot0.msgItemContainerTF)

	for slot6, slot7 in pairs(slot1.items or {}) do
		updateDrop(cloneTplTo(slot0.msgItemTF, slot0.msgItemContainerTF), slot7)
	end

	slot0.msgContentTF.text = i18n2(slot1.content) or ""
end

function slot0.closeMsgBox(slot0)
	if slot0.isShowMsgBox then
		slot0.isShowMsgBox = nil

		setActive(slot0.msgBoxTF, false)
	end
end

function slot0.willExit(slot0)
	slot0:UnblurMailBox()
	slot0:closeMsgBox()
end

return slot0
