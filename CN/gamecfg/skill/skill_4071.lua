return {
	uiEffect = "",
	name = "紧急回避",
	cd = 0,
	picture = "0",
	desc = "紧急回避",
	painting = 1,
	id = 4071,
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
				buff_id = 4070
			}
		}
	}
}
