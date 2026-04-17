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
	time = 0,
	name = "",
	init_effect = "",
	id = 106490,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 106490,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 106490,
				target = "TargetSelf",
				time = 10
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 106491,
				target = "TargetSelf"
			}
		}
	}
}
