return {
	init_effect = "",
	name = "2026风帆四期 剧情战 我方风帆蛋船",
	time = 3,
	stack = 1,
	id = 201950,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201951,
				target = "TargetHarmFarthest"
			}
		}
	}
}
