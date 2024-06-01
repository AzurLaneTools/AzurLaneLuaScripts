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
	name = "攻无不取",
	init_effect = "",
	id = 11820,
	time = 15,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11820,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 11820,
				target = "TargetSelf",
				time = 10
			}
		}
	}
}
