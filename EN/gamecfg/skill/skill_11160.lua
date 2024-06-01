return {
	uiEffect = "",
	name = "达克里特的阴霾",
	cd = 0,
	picture = "0",
	desc = "达克里特的阴霾",
	painting = 1,
	id = 11160,
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
			target_choise = "TargetAllHarm",
			arg_list = {
				buff_id = 11161
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 11162
			}
		}
	}
}
