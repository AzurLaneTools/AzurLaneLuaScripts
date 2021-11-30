return {
	init_effect = "",
	name = "古立特 千濑Flag",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9441,
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
