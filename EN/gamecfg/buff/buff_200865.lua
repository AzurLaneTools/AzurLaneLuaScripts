return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 同盟",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200865,
	icon = 200865,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200866,
				target = "TargetSelf"
			}
		}
	}
}
