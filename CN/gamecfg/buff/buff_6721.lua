return {
	init_effect = "",
	name = "觉醒宝珠",
	time = 0,
	color = "red",
	picture = "",
	desc = "造成伤害上升",
	stack = 1,
	id = 6721,
	icon = 6721,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.03
			}
		}
	}
}
