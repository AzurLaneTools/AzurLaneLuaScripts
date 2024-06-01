return {
	uiEffect = "",
	name = "战列-指挥-炮击II+战列-指挥-防空II",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "战列-指挥-炮击II+战列-指挥-防空II",
	painting = 1,
	id = 40020,
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
				buff_id = 40021,
				ship_type_list = {
					4,
					5,
					10
				}
			}
		}
	}
}
