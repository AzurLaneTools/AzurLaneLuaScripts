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
	time = 4,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 12923,
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
				target = "TargetSelf",
				time = 1,
				skill_id = 12921
			}
		}
	}
}
