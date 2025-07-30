return {
	time = 0,
	name = "",
	init_effect = "",
	id = 112150,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 112110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "YUMIASKILLCOOLDOWN112151",
				skill_id = 112151
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "Yumia_TimeCompression"
			}
		}
	}
}
