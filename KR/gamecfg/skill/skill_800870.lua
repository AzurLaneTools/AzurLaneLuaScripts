return {
	uiEffect = "",
	name = "天袭者索敌",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 800870,
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
				"TargetAllHarm",
				"TargetHighestHPRatio"
			},
			arg_list = {
				buff_id = 800871
			}
		}
	}
}
