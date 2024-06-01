return {
	time = 0,
	name = "DOA联动更换BGM",
	init_effect = "",
	id = 6730,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6730,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDiva",
			trigger = {
				"onInitGame"
			},
			arg_list = {
				bgm_list = {
					"doa_daozhong"
				}
			}
		}
	}
}
