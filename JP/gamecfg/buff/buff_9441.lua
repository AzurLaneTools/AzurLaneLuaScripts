return {
	time = 0,
	name = "古立特 千濑Flag",
	init_effect = "",
	id = 9441,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9441,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9440,
				target = "TargetSelf"
			}
		}
	}
}
