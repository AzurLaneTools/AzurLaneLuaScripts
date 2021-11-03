return {
	uiEffect = "",
	name = "女王号令",
	cd = 0,
	painting = 1,
	id = 10300,
	picture = "0",
	castCV = "skill",
	desc = "女王号令",
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
			target_choise = "TargetNationalityFriendly",
			targetAniEffect = "",
			arg_list = {
				buff_id = 10301,
				nationality = 2
			}
		}
	}
}
