return {
	init_effect = "",
	name = "",
	time = 999,
	picture = "",
	desc = "",
	stack = 1,
	id = 600184,
	icon = 600184,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 950488
			}
		}
	}
}
