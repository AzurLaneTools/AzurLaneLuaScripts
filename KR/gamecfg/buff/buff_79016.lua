return {
	time = 90,
	name = "司特莲库斯AT盾",
	init_effect = "",
	last_effect_cld_scale = true,
	picture = "",
	desc = "AT·FIELD",
	stack = 1,
	id = 79016,
	icon = 30000003,
	last_effect = "ATdun",
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
				durability = 160000,
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
