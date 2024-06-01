return {
	time = 0,
	name = "2023 关岛活动EX 次数盾",
	init_effect = "",
	last_effect_cld_scale = true,
	picture = "",
	desc = "",
	stack = 1,
	id = 200755,
	icon = 200755,
	last_effect = "ATdun_full",
	effect_list = {
		{
			type = "BattleBuffFixDamage",
			trigger = {
				"onBeforeTakeDamage"
			},
			arg_list = {
				target = "TargetSelf",
				value = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onWeaonInterrupt"
			},
			arg_list = {
				buff_id = 200756,
				target = "TargetSelf"
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
						range = 27
					}
				}
			}
		}
	}
}
