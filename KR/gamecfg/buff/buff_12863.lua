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
	name = "龙凤1",
	init_effect = "",
	id = 12863,
	time = 4,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 12860,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 3,
				time = 1,
				target = "TargetSelf",
				skill_id = 12861
			}
		}
	}
}
