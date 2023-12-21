return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 17320,
	picture = "0",
	castCV = "",
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
			type = "BattleSkillHeal",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetPlayerVanguardFleet",
				"TargetShipTag"
			},
			arg_list = {
				maxHPRatio = 0.02,
				ship_tag_list = {
					"LaffeyIIshield"
				}
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetPlayerVanguardFleet",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 17325,
				ship_tag_list = {
					"LaffeyIIshield"
				}
			}
		}
	}
}
