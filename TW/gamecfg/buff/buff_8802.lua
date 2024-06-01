return {
	time = 0,
	name = "浮岛机场BUFF2",
	init_effect = "",
	id = 8802,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
