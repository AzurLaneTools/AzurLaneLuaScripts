slot0 = class("IslandRequestFriendBox", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandRequestFriendBox"
end

slot0.OnLoaded = function(slot0)
	setText(slot0._tf:Find("frame/title"), i18n("word_apply"))
	setText(slot0._tf:Find("Text"), i18n("friend_request_msg_title"))

	slot0.closeBtn = slot0._tf:Find("frame/close")
	slot0.requestBtn = slot0._tf:Find("request")

	setText(slot0.requestBtn:Find("Text"), i18n("word_apply"))

	slot0.input = slot0._tf:Find("InputField")

	setText(slot0.input:Find("Placeholder"), i18n("friend_request_msg_placeholder"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.requestBtn, function ()
		pg.m02:sendNotification(GAME.FRIEND_SEND_REQUEST, {
			id = uv0.userId,
			msg = getInputText(uv0.input)
		})
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.userId = slot1

	setInputText(slot0.input, "")
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

return slot0
