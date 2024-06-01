return {
	time = 0,
	name = "活动buff-建筑效果-战斗减伤提高",
	init_effect = "",
	id = 519,
	picture = "",
	desc = "舰队减伤提高",
	stack = 1,
	color = "yellow",
	icon = 519,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.05,
				attr = "injureRatio"
			}
		}
	}
}
