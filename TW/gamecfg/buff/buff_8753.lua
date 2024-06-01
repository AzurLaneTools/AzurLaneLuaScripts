return {
	time = 0,
	name = "中飞联动一阶段tag",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 8753,
	icon = 8753,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "BOSS-1"
			}
		}
	}
}
