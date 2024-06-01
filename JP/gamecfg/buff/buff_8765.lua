return {
	time = 3,
	name = "偶像大师联动 fever 回血BUFF",
	init_effect = "",
	id = 8765,
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
				buff_id = 8766,
				target = "TargetPlayerFlagShip"
			}
		}
	}
}
