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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillHeal",
			target_choise = {
				"TargetPlayerMainFleet",
				"TargetRandom"
			},
			arg_list = {
				randomCount = 1,
				maxHPRatio = 0.01
			}
		}
	}
}
