return {
	uiEffect = "",
	name = "万夜·忉利天",
	cd = 0,
	painting = 1,
	id = 10601,
	picture = "0",
	castCV = "skill",
	desc = "提高自身装填",
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
				buff_id = 10601
			}
		}
	}
}
