slot0 = class("BossRushConst")

slot0.GetPassedLayer = function(slot0)
	return switch(slot0, {
		[ActivityConst.ALVIT_BOSS_RUSH_ID] = function ()
			return BossRushAlvitPassedLayer
		end,
		[ActivityConst.ZENGKEHAIJUNSHANGJIANG_BOSS_RUSH_ID] = function ()
			return BossRushVerZenkerPassedLayer
		end
	}, function ()
		return checkExist(pg.activity_template[uv0], {
			"config_client"
		}, {
			"passed"
		}) and _G[slot0] or BossRushPassedLayer
	end)
end

slot0.GetEXBattleResultLayer = function(slot0)
	return switch(slot0, {
		[ActivityConst.ALVIT_BOSS_RUSH_ID] = function ()
			return BossRushAlvitEXBattleResultLayer
		end,
		[ActivityConst.ZENGKEHAIJUNSHANGJIANG_BOSS_RUSH_ID] = function ()
			return BossRushVerZenkerEXBattleResultLayer
		end
	}, function ()
		return checkExist(pg.activity_template[uv0], {
			"config_client"
		}, {
			"result"
		}) and _G[slot0] or BossRushEXBattleResultLayer
	end)
end

return slot0
