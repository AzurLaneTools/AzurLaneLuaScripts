return {
	time = 60,
	name = "员工通行卡-标枪增伤",
	init_effect = "",
	id = 61152,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 61150,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.05,
				attr = "damageRatioBullet"
			}
		}
	}
}
