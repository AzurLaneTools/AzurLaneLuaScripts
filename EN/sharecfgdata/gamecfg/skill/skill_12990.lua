return {
	uiEffect = "",
	name = "塔什干2",
	cd = 0,
	painting = 0,
	id = 12990,
	picture = "0",
	castCV = "",
	desc = "北联驱逐使用北联驱逐炮时武器效率提高",
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
				"TargetAllHelp",
				"TargetNationalityFriendly",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 12991,
				nationality = 7,
				ship_type_list = {
					1
				}
			}
		}
	}
}
