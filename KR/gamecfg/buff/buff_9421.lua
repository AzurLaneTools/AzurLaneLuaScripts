return {
	time = 0,
	name = "古立特 梦芽Flag",
	init_effect = "",
	id = 9421,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9421,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9420,
				target = "TargetSelf"
			}
		}
	}
}
