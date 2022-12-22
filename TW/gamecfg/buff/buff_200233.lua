return {
	init_effect = "",
	name = "大洋联邦 防空快艇防空光环",
	time = 0,
	color = "blue",
	picture = "",
	desc = "减少受到的航空伤害",
	stack = 1,
	id = 200233,
	icon = 200233,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatioByAir",
				number = -0.3
			}
		}
	}
}
