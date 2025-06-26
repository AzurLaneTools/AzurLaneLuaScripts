return {
	time = 10,
	name = "",
	init_effect = "",
	picture = "",
	desc = "标记-UBOAT",
	stack = 1,
	id = 151365,
	icon = 151360,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "U552SKILL"
			}
		}
	}
}
