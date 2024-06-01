return {
	uiEffect = "",
	name = "万夜·忉利天",
	cd = 0,
	picture = "0",
	desc = "提高自身装填",
	painting = 1,
	id = 10601,
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
				buff_id = 10601
			}
		}
	}
}
