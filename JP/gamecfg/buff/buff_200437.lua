return {
	time = 1,
	name = "2023俾斯麦Z活动 革律翁解除合体去除代替承伤效果",
	init_effect = "",
	id = 200437,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
