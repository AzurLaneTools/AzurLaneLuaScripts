return {
	uiEffect = "",
	name = "不灭之盾",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 12822,
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
			type = "BattleSkillHeal",
			target_choise = "TargetSelf",
			arg_list = {
				maxHPRatio = 0.1
			}
		}
	}
}
