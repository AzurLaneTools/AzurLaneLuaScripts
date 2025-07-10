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
	time = 1.5,
	name = "",
	init_effect = "",
	id = 19922,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 19920,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 2,
				initialCD = true,
				time = 0.5,
				target = "TargetSelf",
				skill_id = 19920
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 19922
			}
		}
	}
}
