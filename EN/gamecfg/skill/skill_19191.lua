return {
	uiEffect = "",
	name = "吾妻1",
	cd = 0,
	picture = "0",
	desc = "跨射主炮伤害提高",
	painting = 0,
	id = 19191,
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
				buff_id = 19192
			}
		}
	}
}
