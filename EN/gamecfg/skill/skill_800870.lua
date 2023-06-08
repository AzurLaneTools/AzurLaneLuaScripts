return {
	uiEffect = "",
	name = "天袭者索敌",
	cd = 0,
	painting = 1,
	id = 800870,
	picture = "0",
	castCV = "skill",
	desc = "",
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
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
