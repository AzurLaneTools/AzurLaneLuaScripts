return {
	uiEffect = "",
	name = "航母-指挥-航空II",
	cd = 0,
	painting = 1,
	id = 441320,
	picture = "0",
	aniEffect = "",
	desc = "航母-指挥-航空II",
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
				buff_id = 441321,
				ship_type_list = {
					6,
					7
				}
			}
		}
	}
}
