return {
	init_effect = "",
	name = "2023古立特联动复刻 TSS4 公主 一阶段",
	time = 0,
	last_effect_cld_scale = true,
	picture = "",
	desc = "",
	stack = 1,
	id = 200503,
	last_effect = "ATdun",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200454,
				cld_data = {
					box = {
						range = 25
					}
				}
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 200503,
				number = 1,
				attr = "isInvincible"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200504,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200506,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFriendlyShipDying"
			},
			arg_list = {
				buff_id = 200505,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200507,
				time = 55,
				target = "TargetSelf"
			}
		}
	}
}
