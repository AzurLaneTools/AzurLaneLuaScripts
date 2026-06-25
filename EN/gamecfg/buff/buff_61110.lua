return {
	time = 0,
	name = "欢乐小丑帽-更换BGM",
	init_effect = "",
	id = 61110,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 61110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDiva",
			trigger = {
				"onInitGame"
			},
			arg_list = {
				bgm_list = {
					"story-magicalnight-pv"
				}
			}
		}
	}
}
