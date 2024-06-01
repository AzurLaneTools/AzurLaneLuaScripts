return {
	time = 0,
	name = "偶像2期更换BGM",
	init_effect = "",
	id = 6710,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6710,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDiva",
			trigger = {
				"onInitGame"
			},
			arg_list = {
				bgm_list = {
					"song08"
				}
			}
		}
	}
}
