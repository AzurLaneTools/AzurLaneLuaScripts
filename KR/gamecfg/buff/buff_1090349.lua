return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	desc_get = "",
	name = "快速起飞·博格 当前选择的敌人tag",
	init_effect = "",
	id = 1090349,
	time = 0,
	picture = "",
	desc = "",
	stack = 2,
	color = "blue",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "Bogue_target_now"
			}
		}
	}
}
