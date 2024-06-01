return {
	uiEffect = "",
	name = "全体回满血",
	cd = 999999,
	picture = "0",
	desc = "全体回满血",
	painting = 0,
	id = 8519,
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
			target_choise = "TargetAllHelp",
			arg_list = {
				exceptCaster = true,
				maxHPRatio = 1
			}
		}
	}
}
