return {
	time = 0,
	name = "2024异世界冒险 潜艇基准线",
	init_effect = "",
	id = 295012,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 295012,
	last_effect = "",
	effect_list = {
		{
			type = "BattleFleetBuffFixSubRefLine",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				target = "targetSelf",
				line = -25
			}
		}
	}
}
