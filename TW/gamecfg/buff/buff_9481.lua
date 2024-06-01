return {
	time = 0,
	name = "古立特 貉Flag",
	init_effect = "",
	id = 9481,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9481,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9480,
				target = "TargetSelf"
			}
		}
	}
}
