slot0 = class("IslandIllustrationCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.bgTF = slot0._tf:Find("bg")
	slot0.bottomTF = slot0._tf:Find("bottom")
	slot0.nameTF = slot0._tf:Find("name")
	slot0.scrollNameTF = slot0._tf:Find("scrollName/Text")
	slot0.iconTF = slot0._tf:Find("mask/icon")
	slot0.selectedTF = slot0._tf:Find("selected")
	slot0.phaseTF = slot0._tf:Find("phase")
	slot0.lockTF = slot0._tf:Find("lock")
	slot0.canUnLockTF = slot0._tf:Find("can_unlock")

	setText(slot0.canUnLockTF:Find("Text"), i18n("island_guide_active"))

	slot0.tipTF = slot0._tf:Find("tip")
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.illustration = slot1
	slot0._go.name = slot0.illustration.id

	GetImageSpriteFromAtlasAsync(slot0.illustration:GetIcon(), "", slot0.iconTF, true)

	if slot0.illustration:getConfig("type") == IslandIllustration.TYPES.ITEM then
		GetImageSpriteFromAtlasAsync("ui/islandbookui_atlas", "item_bg_" .. slot0.illustration:getLinkConfig("rarity"), slot0.bgTF, true)
	end

	slot6 = slot0.illustration:GetStatus() == IslandIllustration.STATUS.LOCK

	setActive(slot0.lockTF, slot6)
	setGray(slot0.iconTF, slot6, true)
	setImageAlpha(slot0.iconTF, slot6 and 0.5 or 1)
	setActive(slot0.bottomTF, not slot6 and not slot4 and slot3 ~= IslandIllustration.TYPES.FISH)
	setActive(slot0.canUnLockTF, slot5 == IslandIllustration.STATUS.CAN_UNLOCK)
	setActive(slot0.tipTF, slot0.illustration:IsTip())

	slot7 = slot4 and not slot6

	setActive(slot0.phaseTF, slot7)

	if slot7 then
		setActive(slot0.phaseTF, slot0.illustration:GetCurPhase() > 0)

		if slot8 > 0 then
			GetImageSpriteFromAtlasAsync("ui/islandbookui_atlas", "item_phase_" .. slot8, slot0.phaseTF, true)
		end
	end

	if not slot6 and slot5 ~= IslandIllustration.STATUS.CAN_UNLOCK then
		if GetPerceptualSize(slot0.illustration:GetName()) < 7 then
			setActive(slot0.nameTF, true)
			setText(slot0.nameTF, slot9)
			setActive(slot0.scrollNameTF, false)
		else
			setActive(slot0.scrollNameTF, true)
			setScrollText(slot0.scrollNameTF, slot9)
			setActive(slot0.nameTF, false)
		end
	else
		setActive(slot0.nameTF, false)
		setActive(slot0.scrollNameTF, false)
	end

	slot0:UpdateSelected(slot2)
end

slot0.UpdateSelected = function(slot0, slot1)
	slot0.isSel = slot1 and slot1 == slot0.illustration.id

	setActive(slot0.selectedTF, slot0.isSel)
end

slot0.PlayUnlockAnim = function(slot0, slot1)
	if not table.contains(slot1, slot0.illustration.id) then
		return
	end

	slot0._tf:GetComponent(typeof(Animation)):Play()
end

slot0.Dispose = function(slot0)
end

return slot0
