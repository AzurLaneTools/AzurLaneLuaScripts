return {
	init_effect = "",
	name = "",
	time = 6,
	picture = "",
	desc = "标记-来自金鹿号的易伤",
	stack = 1,
	id = 1017254,
	icon = 17250,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "jinluhao"
			}
		}
	}
}
