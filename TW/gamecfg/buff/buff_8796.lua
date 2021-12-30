return {
	init_effect = "",
	name = "伤害上升",
	time = 0,
	picture = "",
	desc = "伤害上升",
	stack = 1,
	id = 8796,
	icon = 8795,
	last_effect = "zhihuiRing02_buff",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.15
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.1
			}
		}
	}
}
