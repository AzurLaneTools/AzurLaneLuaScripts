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
	id = 150772,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150770,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				quota = 1,
				killer = "self",
				target = "TargetSelf",
				skill_id = 150770
			}
		}
	}
}
