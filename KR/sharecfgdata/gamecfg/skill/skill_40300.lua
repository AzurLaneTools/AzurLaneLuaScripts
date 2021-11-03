return {
	uiEffect = "",
	name = "林德喵1",
	cd = 0,
	painting = 1,
	id = 40300,
	picture = "0",
	aniEffect = "",
	desc = "战列-指挥-炮击II+战列-指挥-命中II",
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
				buff_id = 40301,
				ship_type_list = {
					4,
					5,
					10
				}
			}
		}
	}
}
