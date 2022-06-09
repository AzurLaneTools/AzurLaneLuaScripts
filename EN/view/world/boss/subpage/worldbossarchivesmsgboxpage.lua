slot0 = class("WorldBossArchivesMsgboxPage", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "MsgboxForArchivesUI"
end

function slot0.OnLoaded(slot0)
	slot0.yesBtn = slot0:findTF("Box/ConfirmBtn")
	slot0.cancelBtn = slot0:findTF("Box/CancelBtn")
	slot0.contentTxt = slot0:findTF("Box/Text"):GetComponent(typeof(Text))
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.yesBtn, function ()
		if uv0.onYes then
			uv0.onYes()
		end

		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.Show(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.contentTxt.text = slot1.content
	slot0.onYes = slot1.onYes
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)

	if slot0.onYes then
		slot0.onYes = nil
	end
end

function slot0.OnDestroy(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
