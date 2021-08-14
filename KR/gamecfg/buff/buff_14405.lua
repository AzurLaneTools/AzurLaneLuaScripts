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
	init_effect = "",
	name = "烟雾弹",
	time = 1,
	color = "blue",
	picture = "",
	desc = "概率发动",
	stack = 1,
	id = 14405,
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
