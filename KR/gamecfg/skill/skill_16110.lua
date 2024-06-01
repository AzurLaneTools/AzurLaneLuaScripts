return {
	uiEffect = "",
	name = "护盾",
	cd = 0,
	picture = "0",
	desc = "生成护盾",
	painting = 1,
	id = 16110,
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
				buff_id = 16112,
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
