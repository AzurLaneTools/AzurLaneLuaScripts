return {
	time = 0,
	name = "2024同盟活动EX 地狱模式下逐渐变得脆弱",
	init_effect = "",
	stack = 99,
	id = 200768,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = 0.1
			}
		}
	}
}
