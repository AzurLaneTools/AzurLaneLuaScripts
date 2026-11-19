ys = ys or {}
slot0 = ys
slot1 = class("BattleWeaponButtonSkinElite_20260715", slot0.Battle.BattleWeaponButtonSkinElite_20250327)
slot0.Battle.BattleWeaponButtonSkinElite_20260715 = slot1
slot1.__name = "BattleWeaponButtonSkinElite_20260715"

slot1.OnTotalChange = function(slot0, slot1)
	uv0.super.OnTotalChange(slot0, slot1)
	SetActive(slot0._glowEff, slot0._progressInfo:GetTotal() > 0)
	SetActive(slot0._gizmosXue, slot0._progressInfo:GetTotal() > 0)
end

slot1.ConfigSkin = function(slot0, slot1)
	uv0.super.ConfigSkin(slot0, slot1)

	slot0._glowEff = slot0._btn:Find("gizmos_1")
end

slot1.OnCountChange = function(slot0)
	uv0.super.OnCountChange(slot0)
	SetActive(slot0._glowEff, slot0._progressInfo:GetCount() > 0)
	SetActive(slot0._gizmosXue, slot0._progressInfo:GetCount() > 0)
end

slot1.updateProgressBar = function(slot0)
	slot0._progressBar.fillAmount = slot0._progressInfo:GetCurrent() / slot0._progressInfo:GetMax()

	if slot0._progressInfo.GetCount and slot0._progressInfo:GetCount() > 0 then
		slot0._bgEff:GetComponent(typeof(CanvasGroup)).alpha = 1
	else
		slot0._bgEff:GetComponent(typeof(CanvasGroup)).alpha = slot1
	end
end
