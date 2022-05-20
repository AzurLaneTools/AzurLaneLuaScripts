return {
	init_effect = "",
	name = "2022公海舰队B3 普通人形构建者反击护盾",
	time = 12.1,
	last_effect = "ATdun_full",
	picture = "",
	desc = "AT·FIELD",
	stack = 1,
	id = 9515,
	icon = 9515,
	last_effect_cld_scale = true,
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
				durability = 100,
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
				skill_id = 9498,
				target = "TargetSelf"
			}
		}
	}
}
