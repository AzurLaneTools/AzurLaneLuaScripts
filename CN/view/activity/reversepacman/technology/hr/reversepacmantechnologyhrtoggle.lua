slot0 = class("ReversePacmanTechnologyHrToggle", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	setText(slot0.uiNameText, i18n("reverse_pacman_archive"))
end

slot0.didEnter = function(slot0)
end

slot0.OnSelected = function(slot0, slot1)
	setActive(slot0.uiSelectedGo, slot1)
	setActive(slot0.uiUnselectedGo, not slot1)

	slot2 = slot1 and Color.NewHex("#61bac7") or Color.NewHex("#313131")

	setTextColor(slot0.uiNameText, slot2)
	setImageColor(slot0.uiIconImage, slot2)
end

slot0.RefreshTip = function(slot0)
	setActive(slot0.uiTipGo, ReversePacmanTools.GetActivity():GetGiftTip())
end

slot0.willExit = function(slot0)
	slot0:detach()
end

return slot0
