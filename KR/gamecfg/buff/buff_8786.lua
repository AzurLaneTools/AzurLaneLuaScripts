return {
	time = 0,
	name = "中飞联动一Boss减伤",
	init_effect = "",
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
				number = 0.2,
				attr = "damageReduceFromAmmoType_2"
			}
		}
	}
}
