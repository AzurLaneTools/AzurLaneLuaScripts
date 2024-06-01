return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 17320,
	castCV = "",
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
			type = "BattleSkillHeal",
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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
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
