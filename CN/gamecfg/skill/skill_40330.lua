return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "航母-战术-机动I+航母-战术-防空I",
	painting = 1,
	id = 40330,
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
				buff_id = 40331,
				ship_type_list = {
					6,
					7
				}
			}
		}
	}
}
