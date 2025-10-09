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
	id = 114010,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 114010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 114010,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
