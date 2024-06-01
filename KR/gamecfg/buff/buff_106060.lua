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
	time = 0,
	name = "",
	init_effect = "",
	id = 106060,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 106060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				quota = 3,
				killer = "self",
				target = "TargetSelf",
				skill_id = 106060
			}
		}
	}
}
