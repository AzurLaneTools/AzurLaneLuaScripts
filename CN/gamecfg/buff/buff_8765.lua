return {
	init_effect = "",
	name = "偶像大师联动 fever 回血BUFF",
	time = 3,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8765,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8766,
				target = "TargetPlayerFlagShip"
			}
		}
	}
}
