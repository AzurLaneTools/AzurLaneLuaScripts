return {
	uiEffect = "",
	name = "损管小队",
	cd = 1,
	id = 510051,
	picture = "0",
	desc = "损管小队",
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
			target_choise = "TargetSelf",
			arg_list = {
				maxHPRatio = 0.02
			}
		}
	}
}
