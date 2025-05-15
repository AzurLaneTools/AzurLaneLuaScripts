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
	time = 6,
	name = "",
	init_effect = "",
	id = 151123,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 151120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 151121,
				time = 5,
				minTargetNumber = 1,
				hpUpperBound = 0.9,
				quota = 1,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 151121,
				time = 5,
				minTargetNumber = 1,
				hpUpperBound = 0.8,
				quota = 1,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 151121,
				time = 5,
				minTargetNumber = 1,
				hpUpperBound = 0.7,
				quota = 1,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp"
				}
			}
		}
	}
}
