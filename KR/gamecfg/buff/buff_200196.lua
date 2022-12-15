return {
	init_effect = "",
	name = "黑亚利桑那 黑潮之泪效果",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200196,
	icon = 200196,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200197,
				target = "TargetAllHarm"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200198,
				target = "TargetAllHarm"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200200,
				target = "TargetSelf"
			}
		}
	}
}
