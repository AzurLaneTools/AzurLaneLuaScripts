return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 40260,
	picture = "0",
	aniEffect = "",
	desc = "风帆舰机动Up",
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
				buff_id = 40421,
				ship_type_list = {
					23,
					24
				}
			}
		}
	}
}
