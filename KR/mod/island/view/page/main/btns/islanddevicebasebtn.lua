slot0 = class("IslandDeviceBaseBtn", import(".IslandMainBaseBtn"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	pg.DelegateInfo.New(slot0)

	slot0._tf = slot1
	slot0.event = slot2
	slot0.configId = slot3
	slot0.config = pg.island_main_btns[slot0.configId]
	slot0.lockTF = slot0._tf:Find("lock")

	if slot0.lockTF:Find("Text") then
		setText(slot4, i18n("island_freight_btn_locked"))
	end

	slot0.unlockTF = slot0._tf:Find("unlock")
	slot0.tipTF = slot0.unlockTF:Find("tip")
	slot0.nameTF = slot0._tf:Find("name")

	if slot0.nameTF and slot0.nameTF:GetComponent(typeof(Text)) then
		slot5.text = slot0.config.name
	end

	slot0:Init()
end

slot0.Init = function(slot0)
	onButton(slot0, slot0._tf, function ()
		if not uv0:IsUnlock() then
			return
		end

		uv0:OnClick()
	end, SFX_PANEL)
end

slot0.UnlockCheck = function(slot0)
	slot1 = slot0:IsUnlock()

	setActive(slot0.lockTF, not slot1)
	setActive(slot0.unlockTF, slot1)

	if slot1 then
		slot0:FlushDataUI()
	end
end

slot0.FlushDataUI = function(slot0)
end

return slot0
