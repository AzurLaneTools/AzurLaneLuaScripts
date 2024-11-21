slot0 = class("InstagramMainUI", import("...base.BaseUI"))

slot0.getUIName = function(slot0)
	return "InstagramMainUI"
end

slot0.init = function(slot0)
	slot0.bg = slot0:findTF("bg")
	slot0.helpBtn = slot0:findTF("mainPanel/helpBtn")
	slot0.chatBtn = slot0:findTF("mainPanel/left/chatBtn")
	slot0.juusBtn = slot0:findTF("mainPanel/left/juusBtn")

	slot0:ChangeChatTip()
	slot0:ChangeJuusTip()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		groupName = "Instagram",
		weight = LayerWeightConst.SECOND_LAYER
	})
end

slot0.didEnter = function(slot0)
	slot0:SetUp()
	triggerButton(slot0.juusBtn)
end

slot0.SetUp = function(slot0)
	onButton(slot0, slot0.bg, function ()
		uv0:OnClose()
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.music_juus.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.chatBtn, function ()
		if isActive(uv0:findTF("choose", uv0.juusBtn)) then
			uv0:emit(InstagramMainMediator.CLOSE_JUUS_DETAIL)
		end

		SetActive(uv0:findTF("choose", uv0.chatBtn), true)
		SetActive(uv0:findTF("choose", uv0.juusBtn), false)
		uv0:emit(InstagramMainMediator.OPEN_CHAT)
		uv0:emit(InstagramMainMediator.CLOSE_JUUS)
	end, SFX_PANEL)
	onButton(slot0, slot0.juusBtn, function ()
		SetActive(uv0:findTF("choose", uv0.chatBtn), false)
		SetActive(uv0:findTF("choose", uv0.juusBtn), true)
		uv0:emit(InstagramMainMediator.OPEN_JUUS)
		uv0:emit(InstagramMainMediator.CLOSE_CHAT)
	end, SFX_PANEL)
end

slot0.OnClose = function(slot0)
	if isActive(slot0:findTF("choose", slot0.juusBtn)) then
		slot0:emit(InstagramMainMediator.JUUS_BACK_PRESSED)
	else
		slot0:closeView()
	end
end

slot0.ChangeJuusTip = function(slot0)
	SetActive(slot0:findTF("tip", slot0.juusBtn), getProxy(InstagramProxy):ShouldShowTip())
end

slot0.ChangeChatTip = function(slot0)
	SetActive(slot0:findTF("tip", slot0.chatBtn), getProxy(InstagramChatProxy):ShouldShowTip())
end

return slot0
