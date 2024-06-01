return {
	time = 0,
	name = "古立特 宝多六花Flag",
	init_effect = "",
	id = 9401,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9401,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9400,
				target = "TargetSelf"
			}
		}
	}
}
