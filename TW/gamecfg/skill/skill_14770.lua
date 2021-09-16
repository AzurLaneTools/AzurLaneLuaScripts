return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 14770,
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
				"TargetShipType",
				"TargetNationalityFriendly"
			},
			arg_list = {
				buff_id = 14771,
				nationality = 3,
				ship_type_list = {
					1
				}
			}
		}
	}
}
