return {
	time = 2.5,
	name = "2024愚人节 金布里机甲激光",
	init_effect = "",
	id = 200894,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200894,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffStun",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "stuned"
			}
		},
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 630072
			}
		}
	}
}
