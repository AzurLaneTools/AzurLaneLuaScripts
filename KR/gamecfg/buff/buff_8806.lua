return {
	time = 5,
	name = "浮岛机场BUFF2 BUFF判断LV2",
	init_effect = "",
	id = 8806,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8806,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 8807,
				target = "TargetSelf"
			}
		}
	}
}
