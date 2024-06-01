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
	id = 110320,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 110320,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				number = 6,
				target = "TargetSelf",
				attr = "luck"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 110320,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
