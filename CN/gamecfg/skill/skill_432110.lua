return {
	uiEffect = "",
	name = "战列-战术-炮击I",
	cd = 0,
	painting = 1,
	id = 432110,
	picture = "0",
	aniEffect = "",
	desc = "战列-战术-炮击I",
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
				buff_id = 432111,
				ship_type_list = {
					4,
					5,
					10
				}
			}
		}
	}
}
