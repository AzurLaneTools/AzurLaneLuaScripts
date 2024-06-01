return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 17941,
	desc = "",
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 17948,
				delay = 0.1
			}
		},
		{
			type = "BattleSkillTeleport",
			target_choise = {
				"TargetAllHarm",
				"TargetShipTag"
			},
			arg_list = {
				delay = 0.1,
				targetRelativeCorrdinate = {
					vrt = 0,
					hrz = 8
				},
				ship_tag_list = {
					"MJDE1AIM"
				}
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 17944,
				delay = 0.1
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 17946,
				delay = 0.4
			}
		}
	}
}
