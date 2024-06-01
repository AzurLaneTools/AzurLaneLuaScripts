return {
	uiEffect = "",
	name = "静寂的狩猎者LV2",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 1,
	id = 40360,
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
				buff_id = 40361,
				ship_type_list = {
					8,
					17
				}
			}
		}
	}
}
