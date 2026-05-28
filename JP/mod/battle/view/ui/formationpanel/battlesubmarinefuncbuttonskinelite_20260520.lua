ys = ys or {}
slot0 = ys
slot1 = class("BattleSubmarineFuncButtonSkinElite_20260520", slot0.Battle.BattleSubmarineFuncButton)
slot0.Battle.BattleSubmarineFuncButtonSkinElite_20260520 = slot1
slot1.__name = "BattleSubmarineFuncButtonSkinElite_20260520"
slot2 = 1

slot1.ConfigSkin = function(slot0, slot1)
	uv0.super.ConfigSkin(slot0, slot1)

	slot0._bgEffAni = slot0._bgEff:GetComponent(typeof(Animator))
	slot2 = slot0._bgEffAni.runtimeAnimatorController.animationClips[0]
	slot0._bgEffAniClipTotalFrames = math.max(1, math.floor(slot2.length * slot2.frameRate + 0.5))
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

slot1.updateProgressBar = function(slot0)
	slot0._progressBar.fillAmount = slot0._progressInfo:GetCurrent() / slot0._progressInfo:GetMax()

	if slot0._progressInfo.GetCount and slot0._progressInfo:GetCount() > 0 then
		slot0:updateProgressBG(1, slot0._progressInfo:GetMax())
	else
		slot0._bgEffAni.enabled = true

		slot0:updateProgressBG(slot1, slot0._progressInfo:GetMax())
	end
end

slot1.updateProgressBG = function(slot0, slot1, slot2)
	slot5 = Mathf.Clamp01(slot1) * (slot0._bgEffAniClipTotalFrames - 1)
	slot6 = nil

	if slot2 and uv0 < slot2 then
		slot7 = math.floor(slot5)
		slot6 = (slot7 + (math.min(slot4, slot7 + 1) - slot7) * (slot5 - slot7)) / slot4
	else
		slot6 = math.floor(slot5 + 0.5) / slot4
	end

	slot0._bgEffAni.speed = 1

	slot0._bgEffAni:Play("skinui_button_bg", 0, slot6)
	slot0._bgEffAni:Update(0)

	slot0._bgEffAni.speed = 0
end
