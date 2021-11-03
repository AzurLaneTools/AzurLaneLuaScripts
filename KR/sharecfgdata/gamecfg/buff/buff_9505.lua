return {
	desc_get = "",
	name = "铁血空中支援",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 9505,
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
