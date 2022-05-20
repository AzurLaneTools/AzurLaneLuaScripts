return {
	uiEffect = "",
	name = "炮术指挥·驱逐舰",
	cd = 0,
	painting = 1,
	id = 1001,
	picture = "0",
	castCV = "skill",
	desc = "提高舰队中所有驱逐舰的炮击属性",
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
				"TargetShipType"
			},
			arg_list = {
				buff_id = 1000,
				ship_type_list = {
					1,
					20,
					21
				}
			}
		}
	}
}
