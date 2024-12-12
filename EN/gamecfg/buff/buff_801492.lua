return {
	time = 10,
	name = "",
	init_effect = "",
	id = 801492,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801490,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 502
			}
		}
	}
}
