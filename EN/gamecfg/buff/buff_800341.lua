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
	name = "",
	init_effect = "",
	id = 800341,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800340,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				range = 70,
				check_target = "TargetHarmNearest",
				quota = 1,
				skill_id = 800342
			}
		}
	}
}
