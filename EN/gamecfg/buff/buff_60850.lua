return {
	time = 0,
	name = "鲸鱼更换BGM",
	init_effect = "",
	id = 60850,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60850,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDiva",
			trigger = {
				"onInitGame"
			},
			arg_list = {
				bgm_list = {
					"theme-thedeathXIII"
				}
			}
		}
	}
}
