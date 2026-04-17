return {
	time = 0,
	name = "收获节主持",
	init_effect = "",
	id = 106402,
	picture = "",
	desc = "战斗开始前30秒，全体舰队成员每15秒1.0%缓慢回复耐久，该效果结束后，雫受到的伤害降低5%，持续至战斗结束",
	stack = 1,
	color = "yellow",
	icon = 106400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = -0.05,
				attr = "injureRatio"
			}
		}
	}
}
