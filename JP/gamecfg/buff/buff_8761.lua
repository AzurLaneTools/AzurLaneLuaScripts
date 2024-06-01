return {
	time = 3,
	name = "DOA联动 fever BUFF",
	init_effect = "",
	id = 8761,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
