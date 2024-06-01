return {
	time = 3,
	name = "",
	init_effect = "",
	id = 16766,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
