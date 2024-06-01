return {
	time = 3,
	name = "2024异世界冒险 英灵效果 俾斯麦Z",
	init_effect = "",
	id = 200855,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200855,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200856,
				target = "TargetSelf"
			}
		}
	}
}
