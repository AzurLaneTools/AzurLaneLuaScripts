ys = ys or {}
slot0 = ys
slot0.Battle.BossSkillAlert = class("BossSkillAlert")
slot0.Battle.BossSkillAlert.__name = "BossSkillAlert"

slot0.Battle.BossSkillAlert.Ctor = function(slot0, slot1)
	slot0._alertGO = slot1
	slot0._alertTF = slot1.transform
	slot0._alertTF.localPosition = Vector3.zero

	LeanTween.alpha(slot1, 0.3, 0.1):setDelay(0.1):setLoopPingPong()
end

slot0.Battle.BossSkillAlert.SetActive = function(slot0, slot1)
	slot0._alertGO:SetActive(slot1)
end

slot0.Battle.BossSkillAlert.GetActive = function(slot0)
	return slot0._alertGO.activeSelf
end

slot0.Battle.BossSkillAlert.SetScale = function(slot0, slot1)
	slot0._alertTF.localScale = slot1
end

slot0.Battle.BossSkillAlert.SetExistTime = function(slot0, slot1)
	slot0._timer = pg.TimeMgr.GetInstance():AddBattleTimer("BossSkillAlert", 0, slot1, function ()
		if uv0._alertGO then
			uv0:Dispose()
		end
	end)
end

slot0.Battle.BossSkillAlert.Dispose = function(slot0)
	pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._timer)
	LeanTween.cancel(slot0._alertGO)
	Object.Destroy(slot0._alertGO)

	slot0._alertGO = nil
end
