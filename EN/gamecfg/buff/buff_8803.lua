return {
	time = 5,
	name = "浮岛机场BUFF2 BUFF判断LV1",
	init_effect = "",
	id = 8803,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8803,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 8804,
				target = "TargetSelf"
			}
		}
	}
}
