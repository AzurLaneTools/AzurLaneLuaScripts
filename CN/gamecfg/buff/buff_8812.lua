return {
	init_effect = "",
	name = "浮岛机场BUFF2 BUFF判断LV4",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8812,
	icon = 8812,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 8813,
				target = "TargetSelf"
			}
		}
	}
}
