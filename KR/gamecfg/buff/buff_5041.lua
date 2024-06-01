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
	name = "照明弹",
	init_effect = "",
	id = 5041,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 5040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 5041,
				target = "TargetSelf",
				time = 10
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				count = 0,
				delay = 11
			}
		}
	}
}
