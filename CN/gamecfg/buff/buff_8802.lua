return {
	init_effect = "",
	name = "浮岛机场BUFF2",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8802,
	icon = 8802,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 8800,
				target = "TargetSelf"
			}
		}
	}
}
