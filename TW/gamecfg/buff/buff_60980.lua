return {
	time = 0,
	name = "海蓝色之迷-更换BGM",
	init_effect = "",
	id = 60980,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60980,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDiva",
			trigger = {
				"onInitGame"
			},
			arg_list = {
				bgm_list = {
					"theme-helena"
				}
			}
		}
	}
}
