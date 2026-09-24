slot0 = class("ReversePacmanInterviewRoleName", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
end

slot0.didEnter = function(slot0)
end

slot0.RefreshUI = function(slot0, slot1)
	slot3 = nil

	GetImageSpriteFromAtlasAsync("ui/reversepacmanui_atlas", pg.activity_chasing_character[slot1].ai_type == ReversePacmanHomeConst.ROLE_TYPE.CHASER and "hire_chaser" or slot2.ai_type == ReversePacmanHomeConst.ROLE_TYPE.AMBUSHER and "hire_ambusher" or "hire_planner", slot0.uiTypeImage)
	setImageColor(slot0.uiQuotesImage, Color.NewHex(slot2.color))

	slot4 = ReversePacmanTools.IsUnlockRole(slot1)

	setActive(slot0.uiNameMaskGo, not slot4)
	setActive(slot0.uiNameGo, slot4)
	setScrollText(slot0.uiScrollNameText, HXSet.hxLan(slot2.name))
end

slot0.willExit = function(slot0)
	slot0:detach()
end

return slot0
