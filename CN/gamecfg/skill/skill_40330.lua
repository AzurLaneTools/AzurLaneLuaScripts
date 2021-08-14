return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 40330,
	picture = "0",
	aniEffect = "",
	desc = "航母-战术-机动I+航母-战术-防空I",
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
				buff_id = 40331,
				ship_type_list = {
					6,
					7
				}
			}
		}
	}
}
