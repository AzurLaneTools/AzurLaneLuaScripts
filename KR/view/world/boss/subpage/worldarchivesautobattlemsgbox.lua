slot0 = class("WorldArchivesAutoBattleMsgbox", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "WorldArchivesBossAutoBattleMsgUI"
end

function slot0.OnLoaded(slot0)
	slot0.contentTxt = slot0:findTF("window/msg_panel/content"):GetComponent(typeof(Text))
	slot0.startBtn = slot0:findTF("window/btns/start")
	slot0.startTxt = slot0.startBtn:Find("pic"):GetComponent(typeof(Text))
	slot0.cancelBtn = slot0:findTF("window/btns/cancel")
	slot0.cancelTxt = slot0.cancelBtn:Find("pic"):GetComponent(typeof(Text))
	slot0.titleTxt = slot0:findTF("window/top/title"):GetComponent(typeof(Text))
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0._tf, function ()
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

function slot0.Show(slot0, slot1)
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

function slot0.AddTimer(slot0, slot1)
	slot0.timer = Timer.New(function ()
		if uv0.onContent() == nil then
			uv1:Hide()
		end

		uv1.contentTxt.text = slot0
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

function slot0.RemoveTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
	slot0:RemoveTimer()

	slot0.OnYes = nil
	slot0.OnNo = nil
end

function slot0.OnDestroy(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
