slot0 = class("WorldArchivesAutoBattleTipPage", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "WorldArchivesAutoBattleTipUI"
end

function slot0.OnLoaded(slot0)
	slot0.closeBtn = slot0:findTF("window/top/btnBack")
	slot0.contentTxt = slot0:findTF("window/msg_panel/content"):GetComponent(typeof(Text))
	slot0.startBtn = slot0:findTF("window/start")
	slot0.cancelBtn = slot0:findTF("window/cancel")
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
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

	slot0.contentTxt.text = slot1.content
	slot0.OnYes = slot1.onYes
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)

	slot0.OnYes = nil
end

function slot0.OnDestroy(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
