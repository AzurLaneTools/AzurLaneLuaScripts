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
	name = "Star Spark!",
	init_effect = "",
	id = 12270,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12270,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 12270,
				time = 14,
				target = "TargetSelf"
			}
		}
	}
}
