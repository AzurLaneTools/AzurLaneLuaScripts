return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 逸仙",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200868,
	icon = 200868,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200869,
				target = "TargetSelf"
			}
		}
	}
}
