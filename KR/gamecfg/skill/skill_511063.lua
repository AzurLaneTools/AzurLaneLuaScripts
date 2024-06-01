return {
	uiEffect = "",
	name = "紧急维修",
	cd = 1,
	id = 511063,
	picture = "0",
	desc = "紧急维修",
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
				maxHPRatio = 0.2
			}
		}
	}
}
