return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 黑企业",
	time = 2,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200881,
	icon = 200881,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200882
			}
		}
	}
}
