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
	id = 16521,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16521,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				rant = 7000,
				skill_id = 16521,
				target = "TargetSelf"
			}
		}
	}
}
