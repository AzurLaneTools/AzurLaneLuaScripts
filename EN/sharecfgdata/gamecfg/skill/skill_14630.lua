return {
	uiEffect = "",
	name = "独立·强化弹幕TAG",
	cd = 0,
	painting = 1,
	id = 14630,
	picture = "0",
	castCV = "skill",
	desc = "独立·强化弹幕TAG",
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
			type = "BattleSkillEditTag",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				tag = "KnightPowerUp",
				operation = 1
			}
		}
	}
}
