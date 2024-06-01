return {
	time = 0,
	name = "我方夜战照明弹",
	init_effect = "",
	id = 9670,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
