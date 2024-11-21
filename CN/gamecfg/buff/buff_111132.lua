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
	name = "春香回血检测buff",
	time = 0,
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 111132,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTakeHealing"
			},
			arg_list = {
				skill_id = 111132
			}
		}
	}
}
