return {
	time = 0,
	name = "深红AlizarinBUFF",
	init_effect = "",
	id = 60570,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 60570,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 60571
			}
		}
	}
}
