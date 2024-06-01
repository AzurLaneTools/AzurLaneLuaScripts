return {
	time = 40,
	name = "防卫者AT·FIELDlv4",
	init_effect = "",
	last_effect_cld_scale = true,
	picture = "",
	desc = "AT·FIELD",
	stack = 1,
	id = 79063,
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
				durability = 90000,
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
