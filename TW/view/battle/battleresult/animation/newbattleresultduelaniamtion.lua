slot0 = class("NewBattleResultDuelAniamtion")

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0.playerExp = slot1
	slot0.playerExpBar = slot2
	slot0.nextPoint = slot3
	slot0.oldRank = slot4
	slot0.season = slot5
end

slot0.SetUp = function(slot0, slot1)
	parallelAsync({
		function (slot0)
			uv0:ScoreAnimation(slot0)
		end,
		function (slot0)
			uv0:ScoreBarAnimation(slot0)
		end
	}, slot1)
end

slot0.ScoreAnimation = function(slot0, slot1)
	LeanTween.value(slot0.playerExp.gameObject, 0, NewBattleResultUtil.GetSeasonScoreOffset(slot0.oldRank, slot0.season), 1.5):setOnUpdate(System.Action_float(function (slot0)
		uv0.playerExp.text = "+" .. math.ceil(slot0)
	end)):setOnComplete(System.Action(slot1))
end

slot0.ScoreBarAnimation = function(slot0, slot1)
	LeanTween.value(slot0.playerExpBar.gameObject, 0, slot0.season.score / slot0.nextPoint, 1.5):setOnUpdate(System.Action_float(function (slot0)
		uv0.playerExpBar.fillAmount = slot0
	end)):setOnComplete(System.Action(slot1))
end

slot0.Dispose = function(slot0)
	if LeanTween.isTweening(slot0.playerExp.gameObject) then
		LeanTween.cancel(slot0.playerExp.gameObject)
	end

	if LeanTween.isTweening(slot0.playerExpBar.gameObject) then
		LeanTween.cancel(slot0.playerExpBar.gameObject)
	end
end

return slot0
