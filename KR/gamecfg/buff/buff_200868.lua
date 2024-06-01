return {
	time = 3,
	name = "2024异世界冒险 英灵效果 逸仙",
	init_effect = "",
	id = 200868,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
