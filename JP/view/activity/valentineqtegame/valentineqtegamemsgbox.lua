slot0 = class("ValentineQteGameMsgBox")
slot0.EXIT_TXT = 1
slot0.PAUSE_TXT = 2

slot0.Ctor = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0._tf = slot1

	slot0:OnInit()
	slot0:OnRegister()
end

slot0.OnInit = function(slot0)
	slot0.confirmBtn = slot0._tf:Find("frame/btns/confirm_btn")
	slot0.cancelBtn = slot0._tf:Find("frame/btns/cancel_btn")

	GetComponent(slot0._tf:Find("frame/exit"), typeof(Image)):SetNativeSize()

	slot1 = GetComponent(slot0._tf:Find("frame/puase"), typeof(Image))

	slot1:SetNativeSize()

	slot0.texts = {
		[uv0.EXIT_TXT] = slot0._tf:Find("frame/exit"),
		[uv0.PAUSE_TXT] = slot0._tf:Find("frame/puase")
	}
end

slot0.OnRegister = function(slot0)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.settings.onYes then
			uv0.settings.onYes()
		end

		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		if uv0.settings.onNo then
			uv0.settings.onNo()
		end

		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1)
	slot0.settings = slot1

	setActive(slot0._tf, true)

	for slot5, slot6 in pairs(slot0.texts) do
		setActive(slot6, false)
	end

	if slot0.texts[slot1.content] then
		setActive(slot0.texts[slot1.content], true)
	end

	setActive(slot0.cancelBtn, not slot1.noNo)
end

slot0.Hide = function(slot0)
	setActive(slot0._tf, false)

	slot0.settings = nil
end

slot0.Destroy = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:Hide()
end

return slot0
