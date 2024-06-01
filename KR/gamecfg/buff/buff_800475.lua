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
	id = 800475,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800470,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				range = 100,
				check_target = "TargetHarmNearest",
				quota = 1,
				skill_id = 800472
			}
		}
	}
}
