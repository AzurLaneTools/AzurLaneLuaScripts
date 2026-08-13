return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "1",
	desc = "",
	painting = 1,
	id = 152021,
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
				buff_id = 152023
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
				buff_id = 152024,
				ship_tag_list = {
					"wgln-hx"
				}
			}
		}
	}
}
