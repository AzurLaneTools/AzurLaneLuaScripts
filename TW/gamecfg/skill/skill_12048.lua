return {
	uiEffect = "",
	name = "创口贴",
	cd = 0,
	picture = "0",
	desc = "buff",
	painting = 1,
	id = 12048,
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
			target_choise = "TargetAllHelp",
			arg_list = {
				delay = 1.5,
				number = 9
			}
		}
	}
}
