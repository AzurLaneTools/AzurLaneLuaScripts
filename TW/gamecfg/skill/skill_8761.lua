return {
	uiEffect = "",
	name = "DOA联动 fever BUFF",
	cd = 0,
	painting = 0,
	id = 8761,
	picture = "0",
	castCV = "skill",
	desc = "回血",
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
			type = "BattleSkillHeal",
			casterAniEffect = "",
			target_choise = "TargetAllHelp",
			targetAniEffect = "",
			arg_list = {
				maxHPRatio = 0.02
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetAllHelp",
			targetAniEffect = "",
			arg_list = {
				buff_id = 8763
			}
		}
	}
}
