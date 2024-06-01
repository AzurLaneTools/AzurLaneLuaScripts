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
	id = 16240,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16240,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 16242,
				target = "TargetSelf",
				streakRange = {
					0,
					4
				}
			}
		}
	}
}
