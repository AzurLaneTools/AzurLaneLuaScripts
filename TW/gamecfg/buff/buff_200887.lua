return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 观察者",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200887,
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
