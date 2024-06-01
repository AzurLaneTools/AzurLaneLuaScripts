return {
	time = 0,
	name = "",
	init_effect = "",
	id = 901010,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 901010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onLeader"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 901014,
				maxTargetNumber = 1,
				target = "TargetSelf",
				check_target = {
					"TargetPlayerVanguardFleet",
					"TargetShipTag"
				},
				ship_tag_list = {
					"sp_far"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onLeader"
			},
			arg_list = {
				minTargetNumber = 2,
				buff_id = 901015,
				maxTargetNumber = 2,
				target = "TargetSelf",
				check_target = {
					"TargetPlayerVanguardFleet",
					"TargetShipTag"
				},
				ship_tag_list = {
					"sp_far"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onLeader"
			},
			arg_list = {
				minTargetNumber = 3,
				buff_id = 901016,
				maxTargetNumber = 3,
				target = "TargetSelf",
				check_target = {
					"TargetPlayerVanguardFleet",
					"TargetShipTag"
				},
				ship_tag_list = {
					"sp_far"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onLeader"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 901024,
				maxTargetNumber = 1,
				target = "TargetSelf",
				check_target = {
					"TargetPlayerVanguardFleet",
					"TargetShipTag"
				},
				ship_tag_list = {
					"sp_near"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onLeader"
			},
			arg_list = {
				minTargetNumber = 2,
				buff_id = 901025,
				maxTargetNumber = 2,
				target = "TargetSelf",
				check_target = {
					"TargetPlayerVanguardFleet",
					"TargetShipTag"
				},
				ship_tag_list = {
					"sp_near"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onLeader"
			},
			arg_list = {
				minTargetNumber = 3,
				buff_id = 901026,
				maxTargetNumber = 3,
				target = "TargetSelf",
				check_target = {
					"TargetPlayerVanguardFleet",
					"TargetShipTag"
				},
				ship_tag_list = {
					"sp_near"
				}
			}
		}
	}
}
