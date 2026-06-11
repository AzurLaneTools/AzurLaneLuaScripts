ys = ys or {}
slot0 = ys
slot1 = class("BattleSubmarineButtonSkinElite_20260520", slot0.Battle.BattleSubmarineButton)
slot0.Battle.BattleSubmarineButtonSkinElite_20260520 = slot1
slot1.__name = "BattleSubmarineButtonSkinElite_20260520"

slot1.ConfigSkin = function(slot0, slot1)
	uv0.super.ConfigSkin(slot0, slot1)

	slot0._unfill = slot0._icon:Find("unfill/unfill")
	slot0._unfillShade = slot0._icon:Find("unfill/unfill_1")
end

slot1.OnFilled = function(slot0)
	uv0.super.OnFilled(slot0)
	SetActive(slot0._unfillShade, false)
end

slot1.OnUnfill = function(slot0)
	uv0.super.OnUnfill(slot0)
	SetActive(slot0._unfillShade, true)
end

slot1.SwitchIcon = function(slot0, slot1, slot2)
	slot3, slot4 = uv0.super.SwitchIcon(slot0, slot1, slot2)

	setImageSprite(slot0._unfillShade, LoadSprite("ui/CombatUI" .. slot3 .. "_atlas", "weapon_unfill_" .. slot4))
end
