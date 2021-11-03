return {
	init_effect = "",
	name = "水星纪念弹幕减速",
	time = 5,
	picture = "",
	desc = "5s减速",
	stack = 1,
	id = 345,
	icon = 345,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -2000
			}
		}
	}
}
