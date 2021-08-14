return {
	uiEffect = "",
	name = "航母-指挥-航空I",
	cd = 0,
	painting = 1,
	id = 441310,
	picture = "0",
	aniEffect = "",
	desc = "航母-指挥-航空I",
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
				buff_id = 441311,
				ship_type_list = {
					6,
					7
				}
			}
		}
	}
}
