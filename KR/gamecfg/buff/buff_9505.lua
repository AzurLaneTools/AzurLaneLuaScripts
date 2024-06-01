return {
	desc_get = "",
	name = "铁血空中支援",
	init_effect = "",
	id = 9505,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 10015,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9506,
				target = "TargetSelf"
			}
		}
	}
}
