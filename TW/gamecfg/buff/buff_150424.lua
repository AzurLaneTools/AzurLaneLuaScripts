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
	id = 150424,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150420,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				skill_id = 150421,
				target = "TargetSelf"
			}
		}
	}
}
