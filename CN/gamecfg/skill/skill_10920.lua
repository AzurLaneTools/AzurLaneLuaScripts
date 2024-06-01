return {
	uiEffect = "",
	name = "T字战法",
	cd = 0,
	picture = "0",
	desc = "队伍中战巡、战列伤害提高3.0%（15.0%）",
	painting = 1,
	id = 10920,
	castCV = "skill",
	aniEffect = {
		effect = "jineng",
		offset = {
			0,
			-2,
			0
		}
	},
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetPlayerByType",
			arg_list = {
				buff_id = 10921,
				shipType = 4
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetPlayerByType",
			arg_list = {
				buff_id = 10921,
				shipType = 5
			}
		}
	}
}
