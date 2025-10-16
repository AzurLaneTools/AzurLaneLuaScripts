slot0 = class("ArchivesWorldBossAutoBattleMsgbox", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "ArchivesWorldBossAutoBattleMsgUI"
end

slot0.OnLoaded = function(slot0)
	slot0.contentTxt = slot0._tf:Find("window/msg_panel/content/time"):GetComponent(typeof(Text))
	slot0.startBtn = slot0._tf:Find("window/btns/start")
	slot0.startTxt = slot0.startBtn:Find("pic"):GetComponent(typeof(Text))
	slot0.cancelBtn = slot0._tf:Find("window/btns/cancel")
	slot0.cancelTxt = slot0.cancelBtn:Find("pic"):GetComponent(typeof(Text))
	slot0.closeBtn = slot0._tf:Find("window/top/close")
	slot0.titleTxt = slot0._tf:Find("window/top/title"):GetComponent(typeof(Text))

	setText(slot0._tf:Find("window/msg_panel/content/label"), i18n("world_boss_archives_stop_auto_battle_tip"))
	setText(slot0._tf:Find("window/msg_panel/label1"), i18n("world_boss_archives_stop_auto_battle_tip1"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		if uv0.OnNo then
			uv0.OnNo()
		end

		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.startBtn, function ()
		if uv0.OnYes then
			uv0.OnYes()
		end

		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)
	slot0:RemoveTimer()

	if slot1.onContent then
		slot0:AddTimer(slot1)
	else
		slot0.contentTxt.text = slot1.content
	end

	slot0.titleTxt.text = slot1.title
	slot0.OnYes = slot1.onYes
	slot0.OnNo = slot1.onNo

	setActive(slot0.cancelBtn, not slot1.noNo)

	slot0.startTxt.text = slot1.yesText or i18n("word_ok")
	slot0.cancelTxt.text = slot1.noText or i18n("word_cancel")
end

slot0.AddTimer = function(slot0, slot1)
	slot0.timer = Timer.New(function ()
		if uv0.onContent() == nil then
			uv1:Hide()
		end

		uv1.contentTxt.text = slot0
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	slot0:RemoveTimer()

	slot0.OnYes = nil
	slot0.OnNo = nil
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
