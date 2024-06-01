return {
	init_effect = "",
	name = "2024同盟活动EX 地狱模式下逐渐变得脆弱",
	time = 0,
	picture = "",
	desc = "",
	stack = 99,
	id = 200768,
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
				number = 0.1,
				attr = "injureRatio"
			}
		}
	}
}
