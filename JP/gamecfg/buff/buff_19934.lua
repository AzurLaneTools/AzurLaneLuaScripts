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
	id = 19934,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 19930,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onPointStrike"
			},
			arg_list = {
				quota = 2,
				skill_id = 19930,
				target = "TargetSelf"
			}
		}
	}
}
