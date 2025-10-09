slot0 = class("FriendRefusePage", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "FriendRefuseUI"
end

slot0.OnLoaded = function(slot0)
end

slot0.OnInit = function(slot0)
	slot1 = slot0._tf
	slot1 = slot1:Find("window/frame/Text")
	slot0.context = slot1:GetComponent(typeof(Text))
	slot1 = slot0._tf
	slot0.remind = slot1:Find("window/remind")
	slot1 = slot0._tf
	slot0.confirmBtn = slot1:Find("window/confirm_btn")
	slot1 = slot0._tf
	slot0.cancelBtn = slot1:Find("window/cancel_btn")
	slot1 = slot0._tf
	slot0.closeBtn = slot1:Find("window/top/btnBack")
	slot1 = slot0.remind
	slot1 = slot1:Find("Text")
	slot0.checkLabel = slot1:GetComponent(typeof(Text))

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

slot0.Show = function(slot0, slot1, slot2, slot3)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0.func = slot3
	slot0.context.text = slot1

	triggerToggle(slot0.remind, false)
	setActive(slot0._tf, true)

	slot0.checkLabel.text = slot2

	slot0._tf:SetAsLastSibling()
end

slot0.Hide = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
	setActive(slot0._tf, false)

	slot0.func = nil
	slot0.context.text = ""
	slot0.checkLabel.text = ""
end

slot0.OnDestroy = function(slot0)
	slot0:Hide()
	removeOnButton(slot0._tf)
	removeOnButton(slot0.cancelBtn)
end

return slot0
