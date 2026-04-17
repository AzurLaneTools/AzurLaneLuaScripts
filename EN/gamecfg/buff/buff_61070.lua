return {
	time = 0,
	name = "千雷装饰笔-更换BGM",
	init_effect = "",
	id = 61070,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 61070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDiva",
			trigger = {
				"onInitGame"
			},
			arg_list = {
				bgm_list = {
					"doa-az-pv-1"
				}
			}
		}
	}
}
