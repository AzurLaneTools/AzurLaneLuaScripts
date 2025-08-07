return {
	init_effect = "",
	name = "EX使我方后排不受触底伤害",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 295017,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 1,
				attr = "immuneDirectHit"
			}
		}
	}
}
