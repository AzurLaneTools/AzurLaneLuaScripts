return {
	uiEffect = "",
	name = "海之勇者LV3",
	cd = 0,
	painting = 1,
	id = 40480,
	picture = "0",
	aniEffect = "",
	desc = "",
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
				buff_id = 40481,
				ship_type_list = {
					8,
					17
				}
			}
		}
	}
}
