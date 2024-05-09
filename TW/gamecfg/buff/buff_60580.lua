return {
	init_effect = "",
	name = "花青素CyanidinBUFF",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 60580,
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
