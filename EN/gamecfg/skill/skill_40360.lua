return {
	uiEffect = "",
	name = "静寂的狩猎者LV2",
	cd = 0,
	painting = 1,
	id = 40360,
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
				buff_id = 40361,
				ship_type_list = {
					8,
					17
				}
			}
		}
	}
}
