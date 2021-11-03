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
	time = 15,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 11820,
	icon = 11820,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 10,
				skill_id = 11820
			}
		}
	}
}
