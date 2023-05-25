return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 800847,
	picture = "0",
	castCV = "skill",
	desc = "回血",
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
				maxHPRatio = 0.06
			}
		}
	}
}
