return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "近距离敌人标签",
	stack = 1,
	id = 111158,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "chuncai_haipa"
			}
		}
	}
}
