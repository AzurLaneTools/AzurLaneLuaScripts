return {
	time = 12.1,
	name = "2022公海舰队b3 精英构建者反击护盾",
	init_effect = "",
	last_effect_cld_scale = true,
	picture = "",
	desc = "AT·FIELD",
	stack = 1,
	id = 9525,
	icon = 9525,
	last_effect = "ATdun_full",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "SHIELD"
			}
		},
		{
			type = "BattleBuffBarrier",
			trigger = {
				"onUpdate",
				"onRemove",
				"onAttach",
				"onTakeDamage"
			},
			arg_list = {
				durability = 300,
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
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 9497,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 9508,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9512,
				time = 1,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
