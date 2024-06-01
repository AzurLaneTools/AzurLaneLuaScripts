return {
	time = 3,
	name = "2024异世界冒险 潜艇基准线",
	init_effect = "",
	id = 295010,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
