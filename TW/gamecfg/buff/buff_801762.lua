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
	id = 801762,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801760,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				rant = 7000,
				skill_id = 801760,
				target = "TargetSelf"
			}
		}
	}
}
