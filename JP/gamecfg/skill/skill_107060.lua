return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 107060,
	picture = "0",
	castCV = "skill",
	desc = "出击时第一轮空中支援预加载",
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
				buff_id = 107061
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetAllHelp",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 107062,
				ship_tag_list = {
					"IMAS"
				}
			}
		}
	}
}
