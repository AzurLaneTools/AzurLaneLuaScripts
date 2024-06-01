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
	id = 800210,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 800210,
				target = "TargetSelf",
				streakRange = {
					3,
					5
				}
			}
		}
	}
}
