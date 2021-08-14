return {
	uiEffect = "",
	name = "战列-指挥-机动I",
	cd = 0,
	painting = 1,
	id = 431910,
	picture = "0",
	aniEffect = "",
	desc = "战列-指挥-机动I",
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
				buff_id = 431911,
				ship_type_list = {
					4,
					5,
					10
				}
			}
		}
	}
}
