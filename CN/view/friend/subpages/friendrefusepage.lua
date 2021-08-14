slot0 = class("FriendRefusePage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "FriendRefuseUI"
end

function slot0.OnLoaded(slot0)
end

function slot0.OnInit(slot0)
	slot0.parent = parent
	slot0.context = slot0._tf:Find("window/frame/Text"):GetComponent(typeof(Text))
	slot0.remind = slot0._tf:Find("window/remind")
	slot0.confirmBtn = slot0._tf:Find("window/confirm_btn")
	slot0.cancelBtn = slot0._tf:Find("window/cancel_btn")
	slot0.closeBtn = slot0._tf:Find("window/top/btnBack")
	slot0.checkLabel = slot0.remind:Find("Text"):GetComponent(typeof(Text))

	onButton(nil, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(nil, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(nil, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot0.isOn = false

	onToggle(nil, slot0.remind, function (slot0)
		uv0.isOn = slot0
	end, SFX_PANEL)
	onButton(nil, slot0.confirmBtn, function ()
		if uv0.func then
			uv0.func(uv0.isOn)
		end

		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.Show(slot0, slot1, slot2, slot3)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0.func = slot3
	slot0.context.text = slot1

	triggerToggle(slot0.remind, false)
	setActive(slot0._tf, true)

	slot0.checkLabel.text = slot2

	slot0._tf:SetAsLastSibling()
end

function slot0.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0.parent)
	setActive(slot0._tf, false)

	slot0.func = nil
	slot0.context.text = ""
	slot0.checkLabel.text = ""
end

function slot0.OnDestroy(slot0)
	slot0:Hide()
	removeOnButton(slot0._tf)
	removeOnButton(slot0.cancelBtn)
end

return slot0
