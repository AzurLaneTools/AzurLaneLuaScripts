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
	name = "春菜减伤效果1",
	time = 1,
	picture = "",
	desc = "减伤",
	stack = 1,
	id = 111131,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 111131,
				quota = 1
			}
		}
	}
}
