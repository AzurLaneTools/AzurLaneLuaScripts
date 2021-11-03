return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 13180,
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
				"TargetPlayerVanguardFleet",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 13181,
				ship_type_list = {
					1
				}
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetPlayerVanguardFleet",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 13182,
				ship_type_list = {
					2
				}
			}
		}
	}
}
