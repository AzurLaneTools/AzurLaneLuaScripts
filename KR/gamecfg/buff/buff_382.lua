return {
	init_effect = "",
	name = "布里斯托尔调查",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 382,
	icon = 382,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 383,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 385,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"investigate1st"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 384,
				target = "TargetSelf"
			}
		}
	}
}
