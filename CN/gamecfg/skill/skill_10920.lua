return {
	uiEffect = "",
	name = "T字战法",
	cd = 0,
	painting = 1,
	id = 10920,
	picture = "0",
	castCV = "skill",
	desc = "队伍中战巡、战列伤害提高3.0%（15.0%）",
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetPlayerByType",
			targetAniEffect = "",
			arg_list = {
				buff_id = 10921,
				shipType = 4
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetPlayerByType",
			targetAniEffect = "",
			arg_list = {
				buff_id = 10921,
				shipType = 5
			}
		}
	}
}
