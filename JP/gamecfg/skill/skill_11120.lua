return {
	uiEffect = "",
	name = "胜利之歌",
	cd = 0,
	picture = "0",
	desc = "胜利之歌",
	painting = 1,
	id = 11120,
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
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 11121
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
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
