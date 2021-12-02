return {
	init_effect = "",
	name = "古立特 梦芽Flag",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9421,
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
