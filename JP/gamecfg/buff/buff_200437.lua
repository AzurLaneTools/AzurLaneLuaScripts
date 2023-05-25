return {
	init_effect = "",
	name = "2023俾斯麦Z活动 革律翁解除合体去除代替承伤效果",
	time = 1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200437,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200436
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200438,
				target = "TargetSelf"
			}
		}
	}
}
