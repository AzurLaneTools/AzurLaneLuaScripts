return {
	uiEffect = "",
	name = "女王号令",
	cd = 0,
	picture = "0",
	desc = "女王号令",
	painting = 1,
	id = 10300,
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
			target_choise = "TargetNationalityFriendly",
			arg_list = {
				buff_id = 10301,
				nationality = 2
			}
		}
	}
}
