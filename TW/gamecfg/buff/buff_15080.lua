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
	id = 15080,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 15080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 15080,
				target = "TargetSelf",
				streakRange = {
					0,
					5
				}
			}
		}
	}
}
