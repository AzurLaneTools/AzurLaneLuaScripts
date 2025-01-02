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
	id = 150700,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150700,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 150700,
				target = "TargetSelf",
				streakRange = {
					0,
					5
				}
			}
		}
	}
}
