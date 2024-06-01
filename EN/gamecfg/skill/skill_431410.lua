return {
	uiEffect = "",
	name = "战列-指挥-防空I",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "战列-指挥-防空I",
	painting = 1,
	id = 431410,
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
				buff_id = 431411,
				ship_type_list = {
					4,
					5,
					10
				}
			}
		}
	}
}
