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
	id = 801870,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801870,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 801870,
				time = 10,
				target = "TargetSelf"
			}
		}
	}
}
