return {
	time = 0,
	name = "黑亚利桑那 黑潮之泪效果",
	init_effect = "",
	id = 200196,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
