return {
	uiEffect = "",
	name = "创口贴",
	cd = 0,
	painting = 1,
	id = 12048,
	picture = "0",
	castCV = "skill",
	desc = "buff",
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
				delay = 1.5,
				number = 9
			}
		}
	}
}
