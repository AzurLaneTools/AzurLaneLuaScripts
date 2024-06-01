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
	id = 16522,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16522,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				rant = 5000,
				skill_id = 16521,
				target = "TargetSelf"
			}
		}
	}
}
