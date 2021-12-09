return {
	init_effect = "",
	name = "司特莲库斯AT盾",
	time = 90,
	last_effect = "ATdun",
	picture = "",
	desc = "AT·FIELD",
	stack = 1,
	id = 79016,
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
				durability = 120000,
				cld_data = {
					box = {
						range = 32
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
