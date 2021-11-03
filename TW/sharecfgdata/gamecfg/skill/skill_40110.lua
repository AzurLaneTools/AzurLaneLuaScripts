return {
	uiEffect = "",
	name = "航母-航空-指挥II+航母-装填-指挥IV",
	cd = 0,
	painting = 1,
	id = 40110,
	picture = "0",
	aniEffect = "",
	desc = "航母-航空-指挥II+航母-装填-指挥IV",
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
				buff_id = 40111,
				ship_type_list = {
					6,
					7
				}
			}
		}
	}
}
