return {
	uiEffect = "",
	name = "雪之都的孤狼",
	cd = 0,
	painting = 1,
	id = 16580,
	picture = "0",
	castCV = "skill",
	desc = "雪之都的孤狼",
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
				buff_id = 16583
			}
		}
	}
}
