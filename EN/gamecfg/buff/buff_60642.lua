return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60630,
	picture = "",
	desc = "更换舰载机",
	stack = 1,
	color = "yellow",
	icon = 60610,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffShiftWeapon",
			trigger = {
				"onAttach"
			},
			arg_list = {
				detach_id = 17472,
				weapon_id = 17492
			}
		}
	}
}
