slot0 = class("ArchivesWorldBossMsgboxPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "ArchivesWorldBossMsgboxUI"
end

slot0.OnLoaded = function(slot0)
	slot0.yesBtn = slot0._tf:Find("Box/ConfirmBtn")
	slot0.cancelBtn = slot0._tf:Find("Box/CancelBtn")
	slot0.contentTxt = slot0._tf:Find("Box/Text"):GetComponent(typeof(Text))
end

slot0.OnInit = function(slot0)
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

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.contentTxt.text = slot1.content
	slot0.onYes = slot1.onYes
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)

	if slot0.onYes then
		slot0.onYes = nil
	end
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
