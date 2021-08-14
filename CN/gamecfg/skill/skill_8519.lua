return {
	uiEffect = "",
	name = "全体回满血",
	cd = 999999,
	painting = 0,
	id = 8519,
	picture = "0",
	desc = "全体回满血",
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
			target_choise = "TargetAllHelp",
			targetAniEffect = "",
			arg_list = {
				exceptCaster = true,
				maxHPRatio = 1
			}
		}
	}
}
