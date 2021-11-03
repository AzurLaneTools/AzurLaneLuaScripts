return {
	uiEffect = "",
	name = "新生重樱联合",
	cd = 0,
	painting = 1,
	id = 10910,
	picture = "0",
	castCV = "skill",
	desc = "出击时，重樱群岛全员炮击、装填提高5.0%（20.0%）",
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
				buff_id = 10911,
				nationality = 3
			}
		}
	}
}
