return {
	init_effect = "",
	name = "浮岛机场BUFF2 BUFF判断LV5",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8815,
	icon = 8815,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 8816,
				target = "TargetSelf"
			}
		}
	}
}
