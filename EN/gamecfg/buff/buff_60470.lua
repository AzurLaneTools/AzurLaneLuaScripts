return {
	time = 0,
	name = "闪乱联动更换BGM",
	init_effect = "",
	id = 60470,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
