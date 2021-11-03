return {
	uiEffect = "",
	name = "驱逐-指挥-雷击I",
	cd = 0,
	painting = 1,
	id = 411210,
	picture = "0",
	aniEffect = "",
	desc = "驱逐-指挥-雷击I",
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
				buff_id = 411211,
				ship_type_list = {
					1
				}
			}
		}
	}
}
