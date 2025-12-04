return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 1011473,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11470,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "AstyUSSAir"
			}
		},
		{
			type = "BattleBuffAddAircraftTag",
			trigger = {
				"onAircraftCreate"
			},
			arg_list = {
				tag_list = {
					"AstyUSSAir"
				}
			}
		}
	}
}
