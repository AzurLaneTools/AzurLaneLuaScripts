return {
	time = 10,
	name = "",
	init_effect = "",
	picture = "",
	desc = "标记-来自罗恩的易伤",
	stack = 1,
	id = 1019094,
	icon = 19090,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "luoen"
			}
		}
	}
}
