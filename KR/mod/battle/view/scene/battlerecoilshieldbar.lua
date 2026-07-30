ys = ys or {}
slot0 = ys
slot0.Battle.BattleRecoilShieldBar = class("BattleRecoilShieldBar")
slot0.Battle.BattleRecoilShieldBar.__name = "BattleRecoilShieldBar"
slot1 = slot0.Battle.BattleRecoilShieldBar
slot1.WARNING_VALUE = 0.1

slot1.Ctor = function(slot0, slot1)
	slot0._recoilShieldBar = slot1
	slot0._recoilShieldBarGO = slot0._recoilShieldBar.gameObject
	slot0._progress = slot0._recoilShieldBar:Find("shield"):GetComponent(typeof(Image))

	setActive(slot0._progress, true)
	setActive(slot0._recoilShieldBar, true)

	slot0._lockBlock = false
end

slot1.SetActive = function(slot0, slot1)
	setActive(slot0._recoilShieldBar, slot1)
end

slot1.ConfigShieldBuff = function(slot0, slot1)
	slot0._recoilShieldBuffEffect = slot1
end

slot1.UpdateRecoilShieldProgress = function(slot0)
	slot0._progress.fillAmount = slot0._recoilShieldBuffEffect:GetCurrentRate()
end

slot1.Dispose = function(slot0)
	slot0._recoilShieldBar = nil
	slot0._progress = nil
	slot0._recoilShieldBarGO = nil
end

slot1.GetGO = function(slot0)
	return slot0._aimBiasBarGO
end
