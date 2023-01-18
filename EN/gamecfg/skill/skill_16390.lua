return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 16390,
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
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 16391
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetAllHelp",
				"TargetShipType",
				"TargetNationality"
			},
			arg_list = {
				buff_id = 16392,
				exceptCaster = true,
				nationality = 5,
				ship_type_list = {
					6,
					7
				}
			}
		}
	}
}
