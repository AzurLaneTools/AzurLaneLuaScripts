return {
	init_effect = "",
	name = "AT·FIELD",
	time = 40,
	last_effect = "ATdun",
	picture = "",
	desc = "AT·FIELD",
	stack = 1,
	id = 30000003,
	icon = 30000003,
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
				durability = 100000,
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
		}
	}
}
