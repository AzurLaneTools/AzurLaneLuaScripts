return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 802030,
	picture = "0",
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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 802031
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetPlayerVanguardFleet",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 802032,
				exceptCaster = true,
				ship_type_list = {
					2
				}
			}
		}
	}
}
