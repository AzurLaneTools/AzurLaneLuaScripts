return {
	time = 0,
	name = "大洋联邦 防空快艇防空光环",
	init_effect = "",
	id = 200233,
	picture = "",
	desc = "减少受到的航空伤害",
	stack = 1,
	color = "blue",
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
				number = -0.3,
				attr = "injureRatioByAir"
			}
		}
	}
}
