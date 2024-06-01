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
	name = "robot",
	init_effect = "",
	id = 15161,
	time = 10,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 15160,
	last_effect = "robot_bulisituoer_m",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 15161,
				target = "TargetSelf"
			}
		}
	}
}
