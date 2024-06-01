return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 14770,
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
			target_choise = {
				"TargetPlayerVanguardFleet",
				"TargetShipType",
				"TargetNationalityFriendly"
			},
			arg_list = {
				buff_id = 14771,
				nationality = 3,
				ship_type_list = {
					1,
					20,
					21
				}
			}
		}
	}
}
