slot0 = class("GuildThemePage", import("...base.GuildBasePage"))

function slot0.getTargetUI(slot0)
	return "GuildThemeBlueUI", "GuildThemeRedUI"
end

function slot0.OnLoaded(slot0)
	slot0.top = slot0:findTF("top")
	slot0.chatBtn = slot0:findTF("chat_bg")
	slot0.chatBtnTip = slot0.chatBtn:Find("tip")
	slot0.chatBtnTipCnt = slot0.chatBtn:Find("tip/Text"):GetComponent(typeof(Text))
	slot0.chatPanel = slot0:findTF("chat_frame")
	slot0.chatCloseBtn = slot0.chatPanel:Find("close")
	slot0.bottomPanel = slot0:findTF("bottom")
	slot0.battleEvent = slot0:findTF("bottom/battle_event")
	slot0.battleEventTip = slot0.battleEvent:Find("tip")
	slot0.battleEventTipCnt = slot0.battleEventTip:Find("Text"):GetComponent(typeof(Text))
	slot0.battleReport = slot0:findTF("bottom/battle_report")
	slot0.battleReportTip = slot0.battleReport:Find("tip")
	slot0.battleReportCnt = slot0.battleReportTip:Find("Text"):GetComponent(typeof(Text))
	slot0.nameTxt = slot0:findTF("top/name/Text"):GetComponent(typeof(Text))
	slot0.modifyBtn = slot0:findTF("top/name")
	slot0.levelImg = slot0:findTF("top/level/Text"):GetComponent(typeof(Text))
	slot0.factionTxt = slot0:findTF("top/policy/label"):GetComponent(typeof(Text))
	slot0.policyTxt = slot0:findTF("top/policy/Text"):GetComponent(typeof(Text))
	slot0.idTxt = slot0:findTF("top/id/Text"):GetComponent(typeof(Text))
	slot0.numberTxt = slot0:findTF("top/id/number"):GetComponent(typeof(Text))
	slot0.expImg = slot0:findTF("top/exp/bar")
	slot0.levelTxt = slot0:findTF("top/exp/lv/Text"):GetComponent(typeof(Text))
	slot1 = 300
	slot0.topPanelWidth = slot0.top.rect.height
	slot0.bottomPanelWidth = slot0.bottomPanel.rect.height * -1
	slot0.chatPanelWidth = slot0.chatPanel.rect.width + slot1
	slot0.chatBtnWidth = slot0.chatBtn.rect.width + slot1

	setAnchoredPosition(slot0.chatPanel, {
		x = slot0.chatPanelWidth
	})
	setAnchoredPosition(slot0.chatBtn, {
		x = 0
	})

	slot0.modifyPage = GuildModifitonPage.New(slot0._tf, slot0.event)
	slot0.chatBubbles = {}
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.battleEvent, function ()
		triggerToggle(uv0.contextData.toggles[GuildMainScene.TOGGLE_TAG[6]], true)
	end, SFX_PANEL)
	onButton(slot0, slot0.battleReport, function ()
		uv0:emit(GuildMainMediator.OPEN_EVENT_REPORT)
	end, SFX_PANEL)
	onButton(slot0, slot0.chatBtn, function ()
		uv0:InitChatWindow()
		uv0:ShowOrHideChatWindow(true)
	end, SFX_PANEL)
	onButton(slot0, slot0.chatCloseBtn, function ()
		getProxy(GuildProxy):ClearNewChatMsgCnt()
		uv0:UpdateChatBtn()
		uv0:ShowOrHideChatWindow(false)
	end, SFX_PANEL)
	onButton(slot0, slot0.modifyBtn, function ()
		uv0.modifyPage:ExecuteAction("Show", uv0.guildVO, uv0.playerVO)
	end, SFX_PANEL)
end

function slot0.Update(slot0, slot1, slot2, slot3)
	slot0:UpdateData(slot1, slot2, slot3)
	slot0:UpdateMainInfo()
	slot0:UpdateChatBtn()
	slot0:UpdateBattleBtn()
	slot0:Show()
end

function slot0.UpdateData(slot0, slot1, slot2, slot3)
	slot0:UpdateGuild(slot1)

	slot0.playerVO = slot2
	slot0.chatMsgs = slot3
	slot0.isAdmin = slot1:IsAdministrator()
end

function slot0.UpdateGuild(slot0, slot1)
	slot0.guildVO = slot1
end

function slot0.RefreshReportBtn(slot0)
	slot0:UpdateBattleBtn()
end

function slot0.UpdateBattleBtn(slot0)
	setActive(slot0.battleEvent, slot0.guildVO:GetActiveEvent() ~= nil)
	setActive(slot0.battleEventTip, false)

	slot4 = #_.select(_.values(getProxy(GuildProxy):GetReports()), function (slot0)
		return slot0:CanSubmit()
	end) > 0 and not slot0.guildVO:getMemberById(slot0.playerVO.id):IsRecruit()

	setActive(slot0.battleReport, slot4)
	setActive(slot0.battleReportTip, slot4)

	if slot4 then
		slot0.battleReportCnt.text = #slot3
	end
end

function slot0.UpdateChatBtn(slot0)
	slot2 = getProxy(GuildProxy):GetNewChatMsgCnt() > 0

	setActive(slot0.chatBtnTip, slot2)

	if slot2 then
		slot0.chatBtnTipCnt.text = slot1
	end
end

function slot0.InitChatWindow(slot0)
	if slot0.isInitChatWindow then
		return
	end

	slot0.isInitChatWindow = true
	slot0.noticeTxt = slot0.chatPanel:Find("log/notice/InputField"):GetComponent(typeof(InputField))
	slot0.noticeMask = slot0.chatPanel:Find("log/notice/mask")
	slot0.noticeScrollTxt = slot0.chatPanel:Find("log/notice/mask/label"):GetComponent(typeof(ScrollText))
	slot0.logContent = slot0.chatPanel:Find("log/content/viewport/list")
	slot0.prefabPublic = slot0:getTpl("tpl", slot0.logContent)
	slot0.chatRect = slot0.chatPanel:Find("bottom/list")
	slot0.chatContent = slot0.chatPanel:Find("bottom/list/content")
	slot0.prefabOthers = slot0.chatPanel:Find("bottom/list/popo_other")
	slot0.prefabSelf = slot0.chatPanel:Find("bottom/list/popo_self")
	slot0.prefabWorldboss = slot0.chatPanel:Find("bottom/list/popo_worldboss")
	slot0.sendBtn = slot0.chatPanel:Find("bottom/bottom/send")
	slot0.msgInput = slot0.chatPanel:Find("bottom/bottom/input"):GetComponent(typeof(InputField))
	slot0.emojiBtn = slot0.chatPanel:Find("bottom/bottom/emoji")
	slot0.newMsgTip = slot0.chatPanel:Find("bottom/bottom/tip")

	onButton(slot0, slot0.sendBtn, function ()
		if wordVer(uv0.msgInput.text) > 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("playerinfo_mask_word"))

			return
		end

		if slot0 == "" then
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_msg_is_null"))

			return
		end

		if uv0.chatTimer and pg.TimeMgr.GetInstance():GetServerTime() - uv0.chatTimer < 5 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("dont_send_message_frequently"))

			return
		end

		uv0.chatTimer = pg.TimeMgr.GetInstance():GetServerTime()

		uv0:emit(GuildMainMediator.SEND_MSG, slot0)

		uv0.msgInput.text = ""
	end, SFX_PANEL)
	onButton(slot0, slot0.emojiBtn, function ()
		slot0 = uv0.emojiBtn.position

		uv0:emit(GuildMainMediator.OPEN_EMOJI, Vector3(slot0.x, slot0.y, 0), function (slot0)
			uv0:emit(GuildMainMediator.SEND_MSG, string.gsub(ChatConst.EmojiCode, "code", slot0))
		end)
	end, SFX_PANEL)
	GetOrAddComponent(slot0.chatRect, typeof(EventTriggerListener)):AddDragEndFunc(function (slot0, slot1)
		if GetComponent(uv0.chatRect, typeof(ScrollRect)).normalizedPosition.y <= 0.1 then
			uv0:ClearChatTip()
		end
	end)
	slot0:UpdateChatWindow()

	if slot0.isAdmin then
		onInputEndEdit(slot0, slot0.noticeTxt.gameObject, function ()
			if getInputText(uv0.noticeTxt.gameObject) == "" or slot1 == (uv0.guildVO:GetAnnounce() or "") then
				return
			end

			if wordVer(slot1) > 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("playerinfo_mask_word"))
				setInputText(uv0.noticeTxt.gameObject, "")

				return
			end

			uv0.noticeScrollTxt:SetText(slot1)
			uv0:emit(GuildMainMediator.MODIFY, 5, 0, slot1)
			setInputText(uv0.noticeTxt.gameObject, "")
		end)
	end

	setButtonEnabled(slot0.noticeMask, slot0.isAdmin)
end

function slot0.UpdateChatWindow(slot0)
	slot0:UpdateNotice()
	slot0:UpdateAllLog(slot0.guildVO.logInfo)
	slot0:UpdateAllChat(slot0.chatMsgs)
end

function slot0.UpdateNotice(slot0)
	slot0.noticeScrollTxt:SetText((not slot0.guildVO:GetAnnounce() or slot2 == "") and i18n("guild_not_exist_notifycation") or slot2)
end

function slot0.UpdateAllLog(slot0, slot1)
	removeAllChildren(slot0.logContent)

	for slot5, slot6 in ipairs(slot1) do
		slot0:AppendLog(slot6)
	end
end

function slot0.AppendLog(slot0, slot1, slot2)
	if not slot0.isInitChatWindow then
		return
	end

	if slot0.logContent.childCount >= 200 then
		slot0:emit(GuildMainMediator.ON_REBUILD_LOG_ALL)
	else
		slot3 = cloneTplTo(slot0.prefabPublic, slot0.logContent)

		if slot2 then
			slot3:SetAsFirstSibling()
		end

		slot5 = slot3:Find("time"):GetComponent(typeof(Text))
		slot6, slot7 = slot1:getConent()

		if slot1.cmd == GuildLogInfo.CMD_TYPE_GET_SHIP then
			ChatProxy.InjectPublic(slot3:Find("text"):GetComponent("RichText"), slot6)
		else
			slot4.text = slot6
		end

		slot5.text = slot7
	end
end

function slot0.UpdateAllChat(slot0, slot1)
	removeAllChildren(slot0.chatContent)

	slot3 = {}
	slot0.index = math.max(1, #(slot1 or {}) - GuildConst.CHAT_LOG_MAX_COUNT)

	for slot7 = slot0.index, #slot2 do
		table.insert(slot3, function (slot0)
			uv0:Append(uv1[uv2], -1, true)
			slot0()
		end)
	end

	seriesAsync(slot3, function ()
		Timer.New(function ()
			if not IsNil(uv0.chatContent) then
				scrollToBottom(uv0.chatContent.parent)
			end
		end, 0.5, 1):Start()
	end)
end

function slot0.Append(slot0, slot1, slot2, slot3)
	slot0:UpdateChatBtn()

	if not slot0.isInitChatWindow then
		return
	end

	if slot0.chatContent.childCount >= GuildConst.CHAT_LOG_MAX_COUNT * 2 then
		slot0:emit(GuildMainMediator.REBUILD_ALL)
	elseif slot1.id and slot1.id == 4 then
		slot0:AddWorldBossMsg(slot1, slot2, slot3)
	else
		slot0:AppendWorld(slot1, slot2, slot3)
	end
end

function slot0.ShowChatTip(slot0)
	setActive(slot0.newMsgTip, true)
end

function slot0.ClearChatTip(slot0)
	setActive(slot0.newMsgTip, false)
end

function slot0.AddWorldBossMsg(slot0, slot1, slot2, slot3)
	slot5 = Clone(slot1).player

	if not slot3 then
		slot0:ShowChatTip()
	end

	slot7 = ChatBubbleWorldBoss.New(cloneTplTo(slot0.prefabWorldboss, slot0.chatContent))

	if slot2 >= 0 then
		slot7.tf:SetSiblingIndex(slot2)
	end

	slot7:update(slot4)
	table.insert(slot0.chatBubbles, slot7)
end

function slot0.AppendWorld(slot0, slot1, slot2, slot3)
	slot6 = slot0.prefabOthers

	if Clone(slot1).player.id == slot0.playerVO.id then
		slot6 = slot0.prefabSelf
		slot4.player = setmetatable(Clone(slot0.playerVO), {
			__index = slot4.player
		})
	elseif not slot3 then
		slot0:ShowChatTip()
	end

	slot8 = GuildChatBubble.New(cloneTplTo(slot6, slot0.chatContent))

	if slot2 >= 0 then
		slot8.tf:SetSiblingIndex(slot2)
	end

	slot4.isSelf = slot5.id == slot0.playerVO.id

	slot8:update(slot4)

	if not slot3 and slot4.isSelf then
		onNextTick(function ()
			scrollToBottom(uv0.chatContent.parent)
		end)
	end

	table.insert(slot0.chatBubbles, slot8)
end

function slot0.UpdateMainInfo(slot0)
	slot1 = slot0.guildVO
	slot0.nameTxt.text = slot1:getName()
	slot0.factionTxt.text = slot1:getFactionName()
	slot0.policyTxt.text = slot1:getPolicyName()
	slot0.idTxt.text = "ID:" .. slot1.id
	slot0.numberTxt.text = slot1.memberCount .. "/" .. slot1:getMaxMember()

	setFillAmount(slot0.expImg, slot1.exp / math.max(slot1:getLevelMaxExp(), 1))

	slot0.levelTxt.text = slot1.level <= 9 and "0" .. slot1.level or slot1.level
	slot2 = ""

	for slot8 = 1, math.floor(slot1.level / 10) do
		slot3 = "" .. ":"
	end

	slot0.levelImg.text = slot3 .. (slot1.level % 10 == 0 and "" or slot5)

	if slot0.isInitChatWindow then
		slot0:UpdateNotice()
	end
end

function slot0.ShowOrHideChatWindow(slot0, slot1)
	if LeanTween.isTweening(go(slot0.chatPanel)) then
		return
	end

	slot2, slot3, slot4, slot5 = nil

	if not slot1 then
		slot3 = slot0.chatPanelWidth
		slot2 = 0
		slot5 = 0
		slot4 = slot0.chatBtnWidth
	else
		slot3 = 0
		slot2 = slot0.chatPanelWidth
		slot5 = slot0.chatBtnWidth
		slot4 = 0
	end

	slot0.isShowChatWindow = slot1

	LeanTween.value(go(slot0.chatPanel), slot2, slot3, 0.3):setOnUpdate(System.Action_float(function (slot0)
		setAnchoredPosition(uv0.chatPanel, {
			x = slot0
		})
	end)):setOnComplete(System.Action(function ()
		if uv0 then
			setParent(uv1.chatPanel, pg.UIMgr:GetInstance().OverlayMain, true)

			slot0 = uv1.chatPanel.localPosition
			uv1.chatPanel.localPosition = Vector3(slot0.x, slot0.y, 0)

			pg.UIMgr.GetInstance():OverlayPanelPB(uv1.chatPanel, {
				pbList = {
					uv1.chatPanel
				}
			})

			uv1.chatPanelAnchoredPositionX = uv1.chatPanel.anchoredPosition.x
		else
			pg.UIMgr.GetInstance():UnOverlayPanel(uv1.chatPanel, uv1._tf)
		end
	end))
	LeanTween.value(go(slot0.chatBtn), slot4, slot5, 0.3):setOnUpdate(System.Action_float(function (slot0)
		setAnchoredPosition(uv0.chatBtn, {
			x = slot0
		})
	end))
end

function slot0.EnterOrExitPreView(slot0, slot1)
	if LeanTween.isTweening(go(slot0.top)) or LeanTween.isTweening(go(slot0.bottomPanel)) or LeanTween.isTweening(go(slot0.chatPanel)) or LeanTween.isTweening(go(slot0.chatBtn)) then
		return
	end

	slot2 = slot1 and {
		0,
		slot0.topPanelWidth
	} or {
		slot0.topPanelWidth,
		0
	}

	LeanTween.value(go(slot0.top), slot2[1], slot2[2], 0.3):setOnUpdate(System.Action_float(function (slot0)
		setAnchoredPosition(uv0.top, {
			y = slot0
		})
	end))

	slot3 = slot1 and {
		0,
		slot0.bottomPanelWidth
	} or {
		slot0.bottomPanelWidth,
		0
	}

	LeanTween.value(go(slot0.bottomPanel), slot3[1], slot3[2], 0.3):setOnUpdate(System.Action_float(function (slot0)
		setAnchoredPosition(uv0.bottomPanel, {
			y = slot0
		})
	end))

	if slot0.isShowChatWindow then
		slot4 = slot1 and {
			0,
			slot0.chatPanelWidth
		} or {
			slot0.chatPanelWidth,
			slot0.chatPanelAnchoredPositionX or 0
		}

		LeanTween.value(go(slot0.chatPanel), slot4[1], slot4[2], 0.3):setOnUpdate(System.Action_float(function (slot0)
			setAnchoredPosition(uv0.chatPanel, {
				x = slot0
			})
		end))
	else
		slot4 = slot1 and {
			0,
			slot0.chatBtnWidth
		} or {
			slot0.chatBtnWidth,
			0
		}

		LeanTween.value(go(slot0.chatBtn), slot4[1], slot4[2], 0.3):setOnUpdate(System.Action_float(function (slot0)
			setAnchoredPosition(uv0.chatBtn, {
				x = slot0
			})
		end))
	end
end

function slot0.InsertEmojiToInputText(slot0, slot1)
	slot0.msgInput.text = slot0.msgInput.text .. string.gsub(ChatConst.EmojiIconCode, "code", slot1)
end

function slot0.OnDestroy(slot0)
	if slot0.isShowChatWindow then
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0.chatPanel, slot0._tf)
	end

	if LeanTween.isTweening(go(slot0.chatPanel)) then
		LeanTween.cancel(go(slot0.chatPanel))
	end

	if LeanTween.isTweening(go(slot0.chatBtn)) then
		LeanTween.cancel(go(slot0.chatBtn))
	end

	slot0.modifyPage:Destroy()

	for slot4, slot5 in ipairs(slot0.chatBubbles) do
		if slot5 then
			slot5:dispose()
		end
	end

	slot0.chatBubbles = nil
end

return slot0
