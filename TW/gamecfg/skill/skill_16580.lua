return {
	uiEffect = "",
	name = "雪之都的孤狼",
	cd = 0,
	picture = "0",
	desc = "雪之都的孤狼",
	painting = 1,
	id = 16580,
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
				buff_id = 16583
			}
		}
	}
}
