return {
	time = 15,
	name = "黑长门 海域状态",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201062,
	icon = 201062,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201063,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201064,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201069,
				target = "TargetAllHarm"
			}
		}
	}
}
