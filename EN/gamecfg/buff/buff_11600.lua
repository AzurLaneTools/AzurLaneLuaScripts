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
	desc_get = "",
	name = "格斗炮术",
	init_effect = "",
	id = 11600,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11600,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				range = 65,
				time = 10,
				check_target = "TargetHarmNearest",
				skill_id = 11600
			}
		}
	}
}
