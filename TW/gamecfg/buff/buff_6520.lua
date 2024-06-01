return {
	time = 0,
	name = "鮟鱇肝",
	init_effect = "",
	id = 6520,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
