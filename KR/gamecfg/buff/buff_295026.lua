return {
	init_effect = "",
	name = "航母开局预装填",
	time = 0.5,
	stack = 1,
	id = 295026,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 295027
			}
		}
	}
}
