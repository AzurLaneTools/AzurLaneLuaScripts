return {
	uiEffect = "",
	name = "胜利之歌",
	cd = 0,
	painting = 1,
	id = 11120,
	picture = "0",
	castCV = "skill",
	desc = "胜利之歌",
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
				buff_id = 11121
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetAllHelp",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 11123,
				exceptCaster = true,
				ship_type_list = {
					6,
					7
				}
			}
		}
	}
}
