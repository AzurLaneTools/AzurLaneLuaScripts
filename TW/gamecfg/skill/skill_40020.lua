return {
	uiEffect = "",
	name = "战列-指挥-炮击II+战列-指挥-防空II",
	cd = 0,
	painting = 1,
	id = 40020,
	picture = "0",
	aniEffect = "",
	desc = "战列-指挥-炮击II+战列-指挥-防空II",
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
