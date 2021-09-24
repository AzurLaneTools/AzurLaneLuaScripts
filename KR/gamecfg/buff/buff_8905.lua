return {
	time = 0,
	name = "对雷暴AT立场弱化版（减少防雷击次数，减伤80%降至70%）",
	init_effect = "",
	stack = 1,
	id = 8905,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "injureRatioByBulletTorpedo",
				number = -0.45
			}
		}
	}
}
