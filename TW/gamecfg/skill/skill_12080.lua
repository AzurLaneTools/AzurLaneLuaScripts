return {
	uiEffect = "",
	name = "前锋无敌",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 12080,
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
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetPlayerVanguardFleet",
				"TargetHelpLeastHPRatio"
			},
			arg_list = {
				buff_id = 12081
			}
		}
	}
}
