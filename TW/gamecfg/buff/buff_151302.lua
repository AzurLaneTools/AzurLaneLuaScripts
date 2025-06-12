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
	time = 3,
	name = "",
	init_effect = "",
	id = 151302,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 151300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				quota = 9,
				initialCD = true,
				time = 0.2,
				skill_id = 151302,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 9,
				initialCD = true,
				time = 0.2,
				skill_id = 151301,
				target = "TargetSelf"
			}
		}
	}
}
