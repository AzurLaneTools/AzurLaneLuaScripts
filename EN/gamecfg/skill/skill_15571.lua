return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 15571,
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
			type = "BattleSkillAddBuff",
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
