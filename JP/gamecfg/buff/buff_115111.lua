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
	id = 115111,
	time = 9,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 115090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 115111,
				time = 8,
				target = "TargetSelf"
			}
		}
	}
}
