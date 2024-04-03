return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 皇家财富号",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200861,
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
				attr = "damageRatioBullet",
				number = -0.1
			}
		}
	}
}
