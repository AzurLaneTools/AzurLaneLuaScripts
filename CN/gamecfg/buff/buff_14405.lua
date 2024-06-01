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
	id = 14405,
	picture = "",
	desc = "概率发动",
	stack = 1,
	color = "blue",
	icon = 14405,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 14402,
				target = "TargetSelf"
			}
		}
	}
}
