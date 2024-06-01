return {
	time = 0,
	name = "2024异世界冒险 英灵效果 观察者",
	init_effect = "",
	id = 200887,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200887,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200888,
				target = "TargetSelf"
			}
		}
	}
}
