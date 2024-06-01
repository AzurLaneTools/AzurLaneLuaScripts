return {
	uiEffect = "",
	name = "航母-指挥-航空II",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "航母-指挥-航空II",
	painting = 1,
	id = 441320,
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
				buff_id = 441321,
				ship_type_list = {
					6,
					7
				}
			}
		}
	}
}
