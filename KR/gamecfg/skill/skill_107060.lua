return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "出击时第一轮空中支援预加载",
	painting = 1,
	id = 107060,
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
				buff_id = 107061
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
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
