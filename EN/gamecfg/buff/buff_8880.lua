return {
	time = 5,
	name = "美系V4 我方黑海伦娜支援",
	init_effect = "",
	id = 8880,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8880,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 8881,
				target = "TargetSelf"
			}
		}
	}
}
