return {
	init_effect = "",
	name = "2024异世界冒险 潜艇基准线",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 295010,
	icon = 295010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 295011,
				target = "TargetSelf"
			}
		}
	}
}
