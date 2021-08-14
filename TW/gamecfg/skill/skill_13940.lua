return {
	uiEffect = "",
	name = "狼群战术-U37",
	cd = 0,
	painting = 1,
	id = 13940,
	picture = "0",
	castCV = "skill",
	desc = "狼群战术-U37",
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
				"TargetSelf"
			},
			arg_list = {
				buff_id = 13942
			}
		}
	}
}
