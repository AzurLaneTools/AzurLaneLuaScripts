return {
	init_effect = "",
	name = "2025黑岩联动 剧情战 黑岩前排交替触发特殊弹幕",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 201452,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201453
			}
		}
	}
}
