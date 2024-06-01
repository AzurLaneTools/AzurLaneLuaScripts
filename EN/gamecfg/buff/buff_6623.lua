return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6623,
	picture = "",
	desc = "水上暴露效果",
	stack = 1,
	color = "red",
	icon = 6620,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 6600,
				number = -300,
				attr = "attackRating"
			}
		}
	}
}
