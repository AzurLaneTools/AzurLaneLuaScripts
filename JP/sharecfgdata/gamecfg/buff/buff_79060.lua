return {
	init_effect = "",
	name = "防卫者AT·FIELDlv1",
	time = 40,
	last_effect = "ATdun",
	picture = "",
	desc = "AT·FIELD",
	stack = 1,
	id = 79060,
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
