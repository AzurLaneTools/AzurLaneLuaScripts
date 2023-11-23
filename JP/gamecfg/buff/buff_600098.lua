return {
	init_effect = "",
	name = "",
	time = 8,
	picture = "",
	desc = "",
	stack = 1,
	id = 600098,
	icon = 600098,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 950421
			}
		}
	}
}
