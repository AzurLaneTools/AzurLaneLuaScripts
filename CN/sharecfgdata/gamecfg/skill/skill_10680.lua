return {
	uiEffect = "",
	name = "铁血之翼",
	cd = 0,
	painting = 1,
	id = 10680,
	picture = "0",
	castCV = "skill",
	desc = "铁血之翼",
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
				buff_id = 10681,
				nationality = 4
			}
		}
	}
}
