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
	name = "伦敦改",
	init_effect = "",
	id = 12420,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12420,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 12421,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				quota = 8,
				killer = "self",
				target = "TargetSelf",
				skill_id = 12421
			}
		}
	}
}
