return {
	uiEffect = "",
	name = "护盾",
	cd = 0,
	painting = 1,
	id = 16110,
	picture = "0",
	castCV = "skill",
	desc = "生成护盾",
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
