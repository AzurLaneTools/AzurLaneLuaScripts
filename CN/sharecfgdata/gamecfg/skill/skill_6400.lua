return {
	uiEffect = "",
	name = "智慧模块",
	cd = 0,
	painting = 1,
	id = 6400,
	picture = "0",
	castCV = "",
	desc = "智慧模块",
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
			target_choise = "TargetSelf",
			casterAniEffect = "",
			targetetAniEffect = "",
			type = "BattleSkillOverrideAutoPilot",
			arg_list = {
				ai_id = 49000
			}
		}
	}
}
