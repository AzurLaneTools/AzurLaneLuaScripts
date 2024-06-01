return {
	init_effect = "",
	name = "对雷暴AT立场弱化版（减少防雷击次数，减伤80%降至70%）",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 8905,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.45,
				attr = "injureRatioByBulletTorpedo"
			}
		}
	}
}
