return {
	init_effect = "",
	name = "古立特 宝多六花Flag",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9401,
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
