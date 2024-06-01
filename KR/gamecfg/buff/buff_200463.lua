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
	{},
	{},
	{},
	{},
	{},
	time = 3,
	name = "2023黑阿尔及利亚 召唤石柱",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "",
	painting = 1,
	stack = 1,
	id = 200463,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 1,
				target = "TargetSelf",
				skill_id = 200463
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 1.1,
				target = "TargetSelf",
				skill_id = 200464
			}
		}
	}
}
