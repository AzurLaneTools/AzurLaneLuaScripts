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
	name = "马耳他的英雄",
	init_effect = "",
	id = 14110,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 14110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 14110
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				quota = 3,
				killer = "self",
				target = "TargetSelf",
				skill_id = 14111
			}
		}
	}
}
