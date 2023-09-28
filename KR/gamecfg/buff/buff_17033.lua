return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "标记",
	stack = 1,
	id = 17033,
	icon = 17030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "yunxian"
			}
		},
		{
			type = "BattleBuffAddAircraftTag",
			trigger = {
				"onAircraftCreate"
			},
			arg_list = {
				tag_list = {
					"yunxian"
				}
			}
		}
	}
}
