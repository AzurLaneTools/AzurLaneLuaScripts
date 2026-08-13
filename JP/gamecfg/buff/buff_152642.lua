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
	time = 1,
	name = "烟雾弹",
	init_effect = "",
	id = 152642,
	picture = "",
	desc = "概率发动",
	stack = 1,
	color = "blue",
	icon = 4100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 2000,
				target = "TargetSelf",
				skill_id = 152641
			}
		}
	}
}
