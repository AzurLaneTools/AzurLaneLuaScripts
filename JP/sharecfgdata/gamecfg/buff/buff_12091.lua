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
	name = "小齐柏林1",
	time = 22,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 12091,
	icon = 12090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 8,
				target = "TargetSelf",
				skill_id = 12091
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				skill_id = 12091
			}
		}
	}
}
