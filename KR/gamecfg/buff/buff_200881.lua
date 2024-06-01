return {
	time = 2,
	name = "2024异世界冒险 英灵效果 黑企业",
	init_effect = "",
	id = 200881,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
