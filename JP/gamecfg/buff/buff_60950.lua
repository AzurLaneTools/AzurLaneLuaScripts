return {
	time = 0,
	name = "封解主-更换BGM",
	init_effect = "",
	id = 60950,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60950,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDiva",
			trigger = {
				"onInitGame"
			},
			arg_list = {
				bgm_list = {
					"dal-az-theme"
				}
			}
		}
	}
}
