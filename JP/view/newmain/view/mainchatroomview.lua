slot0 = class("MainChatRoomView", import("view.base.BaseEventLogic"))
slot1 = 4

function slot0.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot2)
	pg.DelegateInfo.New(slot0)

	slot0._tf = slot1
	slot0._go = slot1.gameObject
	slot3 = slot1:Find("item")
	slot0.items = {
		slot3
	}
	slot0.tplInitPosY = slot3.anchoredPosition.y
	slot0.enableBtn = slot1:Find("enable")
	slot0.disableBtn = slot1:Find("disable")
	slot0.btn = slot1:GetComponent(typeof(Button))
	slot0.empty = slot1:Find("empty"):GetComponent(typeof(Text))

	slot0:RegisterEvent(slot2)
end

function slot0.RegisterEvent(slot0, slot1)
	slot0:bind(NewMainScene.ON_REMOVE_LAYER, function (slot0, slot1)
		uv0:OnRemoveLayer(slot1)
	end)
	slot0:bind(NewMainScene.ON_CHAT_MSG_UPDATE, function (slot0)
		uv0:OnUpdateChatMsg()
	end)

	slot0.hideChatFlag = PlayerPrefs.GetInt(HIDE_CHAT_FLAG)

	onButton(slot0, slot0._tf, function ()
		if not uv0.hideChatFlag or uv0.hideChatFlag ~= 1 then
			uv0:emit(NewMainMediator.OPEN_CHATVIEW)
		end
	end, SFX_MAIN)
	onButton(slot0, slot0.enableBtn, function ()
		uv0:SwitchState()
	end, SFX_MAIN)
	onButton(slot0, slot0.disableBtn, function ()
		uv0:SwitchState()
	end, SFX_MAIN)
	slot0:UpdateBtnState()
end

function slot0.SwitchState(slot0)
	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n(slot0.hideChatFlag and slot0.hideChatFlag == 1 and "show_chat_warning" or "hide_chat_warning"),
		onYes = function ()
			PlayerPrefs.SetInt(HIDE_CHAT_FLAG, uv0 and 0 or 1)

			uv1.hideChatFlag = PlayerPrefs.GetInt(HIDE_CHAT_FLAG)

			uv1:UpdateBtnState()
		end
	})
end

function slot0.UpdateBtnState(slot0)
	slot1 = slot0.hideChatFlag and slot0.hideChatFlag == 1

	setActive(slot0.enableBtn, slot1)
	setActive(slot0.disableBtn, not slot1)

	if slot1 then
		slot0:Clear()
	end

	slot0.btn.enabled = not slot1
end

function slot0.OnRemoveLayer(slot0, slot1)
	if slot1.mediator == NotificationMediator then
		slot0:Update()
	end
end

function slot0.OnUpdateChatMsg(slot0)
	slot0:Update()
end

function slot0.Init(slot0)
	slot0:Update()
end

function slot0.Refresh(slot0)
	slot0:Update()
end

function slot0.Disable(slot0)
	slot0.lposX = nil
end

function slot0.Update(slot0)
	if slot0.hideChatFlag and slot0.hideChatFlag == 1 then
		return
	end

	slot0:UpdateMessages(getProxy(ChatProxy):GetAllTypeChatMessages(uv0))
end

function slot0.InstantiateMsgTpl(slot0, slot1)
	for slot6 = #slot0.items + 1, slot1 do
		table.insert(slot0.items, Object.Instantiate(slot0.items[1], slot0.items[1].parent))
	end

	for slot6 = #slot0.items, slot1 + 1, -1 do
		setActive(slot0.items[slot6], false)
	end
end

function slot0.UpdateMessages(slot0, slot1)
	slot0:InstantiateMsgTpl(#slot1)

	for slot5 = 1, #slot1 do
		slot6 = slot0.items[slot5]
		slot6.anchoredPosition = Vector2(slot6.anchoredPosition.x, slot0.tplInitPosY - (slot5 - 1) * (slot6.sizeDelta.y + 14))

		slot0:UpdateMessage(slot6, slot1[slot5])
	end

	slot0.empty.text = PLATFORM_CODE == PLATFORM_JP and #slot1 <= 0 and "ログはありません" or ""
end

function slot0.UpdateMessage(slot0, slot1, slot2)
	setActive(slot1, true)

	findTF(slot1, "channel"):GetComponent("Image").sprite = GetSpriteFromAtlas("channel", ChatConst.GetChannelSprite(slot2.type) .. "_1920", true)
	slot4 = findTF(slot1, "text"):GetComponent("RichText")

	if slot2.type == ChatConst.ChannelPublic then
		slot4.supportRichText = true

		ChatProxy.InjectPublic(slot4, slot2, true)
	elseif slot2:IsWorldBossNotify() then
		slot4.supportRichText = true

		if GetPerceptualSize(slot2.args.playerName .. slot2.args.bossName) - 18 > 0 then
			slot6 = shortenString(slot6, GetPerceptualSize(slot6) - slot8)
		end

		slot4.text = i18n("ad_4", slot2.args.supportType, slot5, slot6, slot2.args.level)
	else
		slot4.supportRichText = slot2.emojiId ~= nil
		slot4.text = slot0:MatchEmoji(slot4, slot2)
	end
end

function slot0.MatchEmoji(slot0, slot1, slot2)
	slot3 = false
	slot5 = false

	for slot10 in string.gmatch(slot2.player.name .. ": " .. slot2.content, ChatConst.EmojiIconCodeMatch), nil,  do
		if table.contains(pg.emoji_small_template.all, tonumber(slot10)) then
			slot5 = true

			slot1:AddSprite(slot10, LoadSprite("emoji/" .. pg.emoji_small_template[tonumber(slot10)].pic .. "_small", nil))
		end
	end

	if not slot2.emojiId then
		slot4 = slot5 and shortenString(slot4, 16) or shortenString(slot4, 20)
	end

	return string.gsub(slot4, ChatConst.EmojiIconCodeMatch, function (slot0)
		if table.contains(pg.emoji_small_template.all, tonumber(slot0)) then
			return string.format("<icon name=%s w=0.7 h=0.7/>", slot0)
		end
	end)
end

function slot0.Clear(slot0)
	for slot4, slot5 in ipairs(slot0.items) do
		setActive(slot5, false)
	end
end

function slot0.Fold(slot0, slot1, slot2)
	slot0.lposX = slot0.lposX or slot0._tf.localPosition.x
	slot3 = slot1 and slot0.lposX + 1200 or slot0.lposX

	if slot2 == 0 then
		slot0._go.transform.localPosition = Vector3(slot3, slot0._go.transform.localPosition.y, 0)
	else
		LeanTween.moveLocalX(slot0._go, slot3, slot2):setEase(LeanTweenType.easeInOutExpo)
	end
end

function slot0.Dispose(slot0)
	slot0:disposeEvent()
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
