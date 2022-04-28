return {
	init_effect = "",
	name = "",
	time = 10,
	picture = "",
	desc = "标记-来自图林根的易伤",
	stack = 1,
	id = 15445,
	icon = 15445,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "DMGTLG"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "dodgeRate",
				number = -800
			}
		}
	}
}
