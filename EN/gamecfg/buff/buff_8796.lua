return {
	time = 0,
	name = "伤害上升",
	init_effect = "",
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
				number = 0.15,
				attr = "damageRatioBullet"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.1,
				attr = "injureRatio"
			}
		}
	}
}
