return {
	init_effect = "",
	name = "2023 关岛活动 战争堡垒机甲精英 次数盾",
	time = 0,
	last_effect = "ATdun_full",
	picture = "",
	desc = "",
	stack = 1,
	id = 200724,
	icon = 200724,
	last_effect_cld_scale = true,
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
				buff_id = 200725,
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
