return {
	init_effect = "",
	name = "浮岛机场BUFF2 BUFF判断LV3",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8809,
	icon = 8809,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 8810,
				target = "TargetSelf"
			}
		}
	}
}
