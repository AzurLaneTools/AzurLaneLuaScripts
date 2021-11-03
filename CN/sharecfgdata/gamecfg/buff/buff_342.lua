return {
	init_effect = "",
	name = "",
	time = 15,
	picture = "",
	desc = "标记-MetaHiryuEnhance",
	stack = 1,
	id = 342,
	icon = 342,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "MHE"
			}
		}
	}
}
