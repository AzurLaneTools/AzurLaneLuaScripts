return {
	uiEffect = "",
	name = "烟雾弹·兵装训练",
	cd = 0,
	id = 7400,
	picture = "0",
	desc = "烟雾弹",
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
			type = "BattleSkillFire",
			target_choise = "TargetNil",
			arg_list = {
				weapon_id = 300572
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHarm",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 7402,
				ship_type_list = {
					4,
					5,
					6,
					7,
					10,
					12,
					13,
					21,
					24
				}
			}
		}
	}
}
