return {
	name = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 600025,
	icon = 600025,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 600014,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 600026,
				time = 27,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 600014,
				time = 25,
				target = "TargetSelf"
			}
		}
	}
}
