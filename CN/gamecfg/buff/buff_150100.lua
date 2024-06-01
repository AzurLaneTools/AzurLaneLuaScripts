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
	id = 150100,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 150100,
				target = "TargetSelf"
			}
		}
	}
}
