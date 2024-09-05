return {
	time = 15,
	name = "黑长门 樱花结界小",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201050,
	icon = 201050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201051,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201052,
				target = "TargetSelf"
			}
		}
	}
}
