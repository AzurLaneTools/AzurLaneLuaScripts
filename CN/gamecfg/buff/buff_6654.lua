return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6654,
	picture = "",
	desc = "水下被侦测效果",
	stack = 1,
	color = "red",
	icon = 6650,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 6630,
				number = -500,
				attr = "torpedoPower"
			}
		}
	}
}
