return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 黑企业",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200877,
	icon = 200877,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200878,
				target = "TargetSelf"
			}
		}
	}
}
