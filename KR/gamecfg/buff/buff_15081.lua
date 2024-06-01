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
	id = 15081,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 15080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				range = 85,
				check_target = "TargetHarmNearest",
				quota = 1,
				skill_id = 15081
			}
		}
	}
}
