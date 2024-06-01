return {
	uiEffect = "",
	name = "独立·强化弹幕TAG",
	cd = 0,
	picture = "0",
	desc = "独立·强化弹幕TAG",
	painting = 1,
	id = 14630,
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
			type = "BattleSkillEditTag",
			target_choise = "TargetSelf",
			arg_list = {
				tag = "KnightPowerUp",
				operation = 1
			}
		}
	}
}
