return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 150962,
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
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHelp",
				"TargetShipType",
				"TargetHelpLeastHPRatio"
			},
			arg_list = {
				buff_id = 150964,
				ship_type_list = {
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					10,
					12,
					13,
					17,
					18,
					19,
					20,
					21,
					22,
					23,
					24
				}
			}
		}
	}
}
