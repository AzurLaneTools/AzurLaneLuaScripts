return {
	time = 0,
	name = "大洋联邦 导弹巡洋舰防空光环",
	init_effect = "",
	id = 200231,
	picture = "",
	desc = "减少受到的航空伤害",
	stack = 1,
	color = "blue",
	icon = 200231,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.15,
				attr = "injureRatioByAir"
			}
		}
	}
}
