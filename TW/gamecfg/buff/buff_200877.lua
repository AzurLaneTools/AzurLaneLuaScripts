return {
	time = 3,
	name = "2024异世界冒险 英灵效果 黑企业",
	init_effect = "",
	id = 200877,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
