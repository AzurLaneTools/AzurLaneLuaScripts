return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 15571,
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetPlayerVanguardFleet",
				"TargetShipType",
				"TargetNationalityFriendly"
			},
			arg_list = {
				buff_id = 15573,
				nationality = 2,
				ship_type_list = {
					1,
					20,
					21
				}
			}
		}
	}
}
