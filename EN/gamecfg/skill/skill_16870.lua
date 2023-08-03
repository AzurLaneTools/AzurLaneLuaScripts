return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 16870,
	picture = "0",
	castCV = "skill",
	desc = "",
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
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 16871
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetNationalityFriendly",
			targetAniEffect = "",
			arg_list = {
				buff_id = 16882,
				nationality = {
					8,
					9
				}
			}
		}
	}
}
