return {
	init_effect = "",
	name = "",
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 16766,
	icon = 16760,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 161120
			}
		}
	}
}
