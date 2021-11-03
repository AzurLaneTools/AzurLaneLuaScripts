return {
	init_effect = "",
	name = "美系V4 我方黑海伦娜支援",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8880,
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
