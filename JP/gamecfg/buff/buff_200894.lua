return {
	init_effect = "",
	name = "2024愚人节 金布里机甲激光",
	time = 2.5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200894,
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
