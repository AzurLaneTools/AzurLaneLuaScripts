return {
	uiEffect = "",
	name = "守卫之盾",
	cd = 0,
	painting = 1,
	id = 13960,
	picture = "0",
	castCV = "skill",
	desc = "守卫之盾",
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
			targetAniEffect = "",
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
