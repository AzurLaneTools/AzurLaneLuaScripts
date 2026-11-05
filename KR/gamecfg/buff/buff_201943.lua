return {
	init_effect = "",
	name = "2026风帆四期 EX困难 我方群体对BOSS点燃增伤",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 201943,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.5,
				attr = "DMG_TAG_EHC_ignited"
			}
		}
	}
}
