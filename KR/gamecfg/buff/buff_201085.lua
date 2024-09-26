return {
	time = 0,
	name = "2024天城航母活动 B3 赤城meta 自身无敌",
	init_effect = "",
	last_effect_cld_scale = true,
	picture = "",
	desc = "",
	stack = 1,
	id = 201085,
	icon = 201085,
	last_effect = "ATdun",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201086,
				exceptCaster = true,
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffSetBattleUnitType",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				value = -100
			}
		},
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
				"onUpdate"
			},
			arg_list = {
				buff_id = 201087,
				time = 0.2,
				target = "TargetSelf"
			}
		}
	}
}
