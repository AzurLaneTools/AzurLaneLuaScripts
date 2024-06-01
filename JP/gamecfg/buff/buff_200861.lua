return {
	time = 0,
	name = "2024异世界冒险 英灵效果 皇家财富号",
	init_effect = "",
	id = 200861,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200861,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.1,
				attr = "damageRatioBullet"
			}
		}
	}
}
