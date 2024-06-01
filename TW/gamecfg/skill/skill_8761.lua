return {
	uiEffect = "",
	name = "DOA联动 fever BUFF",
	cd = 0,
	picture = "0",
	desc = "回血",
	painting = 0,
	id = 8761,
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
			type = "BattleSkillHeal",
			target_choise = "TargetAllHelp",
			arg_list = {
				maxHPRatio = 0.02
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetAllHelp",
			arg_list = {
				buff_id = 8763
			}
		}
	}
}
