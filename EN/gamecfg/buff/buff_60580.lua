return {
	time = 0,
	name = "花青素CyanidinBUFF",
	init_effect = "",
	id = 60580,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 60580,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 60581
			}
		}
	}
}
