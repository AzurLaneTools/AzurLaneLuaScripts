return {
	time = 0.5,
	name = "2024阿尔萨斯活动 亡语回血",
	init_effect = "",
	id = 200927,
	picture = "",
	desc = "",
	stack = 99,
	color = "yellow",
	icon = 200927,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				casterMaxHPRatio = 0.2
			}
		}
	}
}
