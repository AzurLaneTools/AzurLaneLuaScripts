return {
	init_effect = "",
	name = "活动buff-祭典祈愿效果-战斗伤害提高",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "舰队伤害提高",
	stack = 1,
	id = 505,
	icon = 505,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.3
			}
		}
	}
}
