return {
	init_effect = "",
	name = "古立特 貉Flag",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9481,
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
