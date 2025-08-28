return {
	time = 2,
	name = "删除20s，换上10s",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 151495,
	icon = 151490,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					151493
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 151496,
				target = "TargetSelf"
			}
		}
	}
}
