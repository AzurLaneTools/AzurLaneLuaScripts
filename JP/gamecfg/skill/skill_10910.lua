return {
	uiEffect = "",
	name = "新生重樱联合",
	cd = 0,
	picture = "0",
	desc = "出击时，重樱群岛全员炮击、装填提高5.0%（20.0%）",
	painting = 1,
	id = 10910,
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
				buff_id = 10911,
				nationality = 3
			}
		}
	}
}
