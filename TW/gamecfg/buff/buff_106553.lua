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
	id = 106553,
	time = 16,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 106540,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 106552,
				time = 3,
				target = "TargetSelf"
			}
		}
	}
}
