return {
	uiEffect = "",
	name = "驱逐-指挥-机动I",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "驱逐-指挥-机动I",
	painting = 1,
	id = 411910,
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
				buff_id = 411911,
				ship_type_list = {
					1,
					20,
					21
				}
			}
		}
	}
}
