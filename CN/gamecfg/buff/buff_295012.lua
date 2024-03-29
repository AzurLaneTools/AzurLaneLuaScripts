return {
	init_effect = "",
	name = "2024异世界冒险 潜艇基准线",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 295012,
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
