return {
	time = 5,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 600099,
	icon = 600099,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 950422
			}
		}
	}
}
