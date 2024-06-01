return {
	uiEffect = "",
	name = "HP回复",
	cd = 0,
	picture = "0",
	desc = "回复",
	painting = 1,
	id = 60250,
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
			target_choise = {
				"TargetAllHelp",
				"TargetNationality"
			},
			arg_list = {
				nationality = 109,
				maxHPRatio = 0.05
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 60281
			}
		}
	}
}
