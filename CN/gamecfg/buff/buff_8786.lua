return {
	init_effect = "",
	name = "中飞联动一Boss减伤",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 8786,
	icon = 8786,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageReduceFromAmmoType_2",
				number = 0.2
			}
		}
	}
}
