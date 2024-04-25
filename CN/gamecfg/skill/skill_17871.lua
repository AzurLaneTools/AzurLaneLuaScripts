return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 17870,
	picture = "0",
	desc = "",
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
			type = "BattleSkillHeal",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetPlayerMainFleet",
				"TargetRandom"
			},
			arg_list = {
				maxHPRatio = 0.01,
				randomCount = 1
			}
		}
	}
}
