return {
	init_effect = "",
	name = "",
	time = 999,
	picture = "",
	desc = "",
	stack = 1,
	id = 600182,
	icon = 600182,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 950486
			}
		}
	}
}
