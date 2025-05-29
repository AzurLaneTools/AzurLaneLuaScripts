return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "提高舰队中所有驱逐舰的炮击属性",
	painting = 1,
	id = 801720,
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
				"TargetAllHelp",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 801721,
				ship_type_list = {
					1,
					20,
					21
				}
			}
		}
	}
}
