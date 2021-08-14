return {
	init_effect = "",
	name = "DOA联动更换BGM",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 6730,
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
