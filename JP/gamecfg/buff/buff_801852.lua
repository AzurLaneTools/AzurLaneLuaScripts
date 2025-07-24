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
	id = 801850,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801850,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 801850,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
