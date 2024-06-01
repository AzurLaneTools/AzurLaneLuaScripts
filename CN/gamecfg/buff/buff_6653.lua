return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6653,
	picture = "",
	desc = "水上暴露效果",
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
