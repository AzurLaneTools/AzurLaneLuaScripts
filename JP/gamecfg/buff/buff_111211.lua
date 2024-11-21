return {
	time = 5,
	name = "",
	init_effect = "",
	id = 111211,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 111210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 499
			}
		}
	}
}
