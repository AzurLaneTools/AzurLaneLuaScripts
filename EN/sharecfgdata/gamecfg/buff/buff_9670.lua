return {
	init_effect = "",
	name = "我方夜战照明弹",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9670,
	icon = 9670,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9671,
				target = "TargetSelf"
			}
		}
	}
}
