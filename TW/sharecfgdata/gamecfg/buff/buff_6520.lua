return {
	init_effect = "",
	name = "鮟鱇肝",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 6520,
	icon = 6520,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDiva",
			trigger = {
				"onInitGame"
			},
			arg_list = {
				bgm_list = {
					"holo-inochi",
					"holo-control",
					"holo-fff"
				}
			}
		}
	}
}
