return {
	init_effect = "",
	name = "闪乱联动更换BGM",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 60470,
	icon = 60470,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDiva",
			trigger = {
				"onInitGame"
			},
			arg_list = {
				bgm_list = {
					"sk-az-battle"
				}
			}
		}
	}
}
