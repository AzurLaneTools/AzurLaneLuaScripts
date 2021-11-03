return {
	init_effect = "",
	name = "2020德系活动D3 构建者护盾",
	time = 15,
	last_effect = "ATdun_full",
	picture = "",
	desc = "AT·FIELD",
	stack = 1,
	id = 8792,
	icon = 8792,
	last_effect_cld_scale = true,
	effect_list = {
		{
			type = "BattleBuffBarrier",
			trigger = {
				"onUpdate",
				"onRemove",
				"onAttach",
				"onTakeDamage"
			},
			arg_list = {
				durability = 12000,
				cld_data = {
					box = {
						range = 28
					},
					offset = {
						0,
						4,
						0
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
				buff_id = 8791,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8790,
				target = "TargetSelf"
			}
		}
	}
}
