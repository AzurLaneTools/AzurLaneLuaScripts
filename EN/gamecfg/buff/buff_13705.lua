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
	id = 13705,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 13700,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 13700,
				target = "TargetSelf",
				streakRange = {
					2,
					4
				}
			}
		}
	}
}
