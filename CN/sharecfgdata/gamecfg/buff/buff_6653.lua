return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "水上暴露效果",
	stack = 1,
	id = 6653,
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
				attr = "torpedoPower",
				number = -500
			}
		}
	}
}
