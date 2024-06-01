return {
	uiEffect = "",
	name = "守卫之盾",
	cd = 0,
	picture = "0",
	desc = "守卫之盾",
	painting = 1,
	id = 13960,
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
			target_choise = {
				"TargetPlayerVanguardFleet",
				"TargetRandom"
			},
			arg_list = {
				buff_id = 13962,
				randomCount = 1
			}
		}
	}
}
