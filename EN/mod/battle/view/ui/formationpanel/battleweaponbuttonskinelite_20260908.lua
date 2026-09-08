ys = ys or {}
slot0 = ys
slot1 = class("BattleWeaponButtonSkinElite_20260908", slot0.Battle.BattleWeaponButtonSkinElite_20251218)
slot0.Battle.BattleWeaponButtonSkinElite_20260908 = slot1
slot1.__name = "BattleWeaponButtonSkinElite_20260908"

slot1.updateProgressBar = function(slot0)
	slot0._progressBar.fillAmount = slot0._progressInfo:GetCurrent() / slot0._progressInfo:GetMax()

	if slot0._progressInfo.GetCount and slot0._progressInfo:GetCount() > 0 then
		slot0._bgEff:GetComponent(typeof(CanvasGroup)).alpha = 1
	else
		slot0._bgEff:GetComponent(typeof(CanvasGroup)).alpha = slot1
	end
end

return slot1
