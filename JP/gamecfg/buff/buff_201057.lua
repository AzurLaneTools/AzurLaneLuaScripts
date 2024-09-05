return {
	time = 15,
	name = "黑长门 樱花结界大",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201057,
	icon = 201057,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201058,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201059,
				target = "TargetSelf"
			}
		}
	}
}
