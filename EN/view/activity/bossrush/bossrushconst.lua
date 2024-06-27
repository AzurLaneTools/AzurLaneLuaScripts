slot0 = class("BossRushConst")

slot0.GetPassedLayer = function(slot0)
	return switch(slot0, {
		[ActivityConst.ALVIT_BOSS_RUSH_ID] = function ()
			return BossRushAlvitPassedLayer
		end
	}, function ()
		return BossRushPassedLayer
	end)
end

slot0.GetEXBattleResultLayer = function(slot0)
	return switch(slot0, {
		[ActivityConst.ALVIT_BOSS_RUSH_ID] = function ()
			return BossRushAlvitEXBattleResultLayer
		end
	}, function ()
		return BossRushEXBattleResultLayer
	end)
end

return slot0
