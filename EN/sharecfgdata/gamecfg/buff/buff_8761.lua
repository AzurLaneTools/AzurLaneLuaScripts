return {
	init_effect = "",
	name = "DOA联动 fever BUFF",
	time = 3,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8761,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8762,
				target = "TargetPlayerFlagShip"
			}
		}
	}
}
