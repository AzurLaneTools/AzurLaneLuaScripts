return {
	init_effect = "",
	name = "深红AlizarinBUFF",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 60570,
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
