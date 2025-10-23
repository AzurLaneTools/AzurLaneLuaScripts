return {
	init_effect = "",
	name = "2025风帆三期 群岛遗迹支援",
	time = 7,
	stack = 1,
	id = 201551,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201552
			}
		}
	}
}
