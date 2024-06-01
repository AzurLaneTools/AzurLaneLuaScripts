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
	time = 22,
	name = "小齐柏林1",
	init_effect = "",
	id = 12091,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				target = "TargetSelf",
				time = 8,
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
				skill_id = 12091,
				target = "TargetSelf"
			}
		}
	}
}
