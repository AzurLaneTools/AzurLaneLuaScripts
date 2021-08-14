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
	name = "FutureBase",
	time = 0,
	color = "red",
	picture = "",
	desc = "FutureBase",
	stack = 1,
	id = 104050,
	icon = 104050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 30,
				target = "TargetSelf",
				skill_id = 104050
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 45,
				target = "TargetSelf",
				skill_id = 104050
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 60,
				target = "TargetSelf",
				skill_id = 104050
			}
		}
	}
}
