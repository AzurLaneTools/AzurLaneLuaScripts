return {
	time = 0,
	name = "",
	init_effect = "jinengchufared",
	id = 115131,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 115130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach"
			},
			arg_list = {
				weapon_id = 180016
			}
		},
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach"
			},
			arg_list = {
				weapon_id = 180017
			}
		}
	}
}
