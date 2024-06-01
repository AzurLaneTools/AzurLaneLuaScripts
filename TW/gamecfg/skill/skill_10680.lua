return {
	uiEffect = "",
	name = "铁血之翼",
	cd = 0,
	picture = "0",
	desc = "铁血之翼",
	painting = 1,
	id = 10680,
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
				buff_id = 10681,
				nationality = 4
			}
		}
	}
}
