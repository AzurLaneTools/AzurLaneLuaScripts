return {
	time = 0,
	name = "觉醒宝珠",
	init_effect = "",
	id = 6721,
	picture = "",
	desc = "造成伤害上升",
	stack = 1,
	color = "red",
	icon = 6721,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.03,
				attr = "damageRatioBullet"
			}
		}
	}
}
