return {
	time = 0,
	name = "",
	init_effect = "",
	id = 9677,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9677,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9676,
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9680,
				target = "TargetSelf"
			}
		}
	}
}
