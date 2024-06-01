return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 107010,
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
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 107011
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetHelpLeastHPRatio",
			arg_list = {
				buff_id = 107014
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillDamage",
			target_choise = "TargetSelf",
			arg_list = {
				number = 43
			}
		}
	}
}
