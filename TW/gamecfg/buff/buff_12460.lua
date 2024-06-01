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
	name = "棘鳍减伤",
	init_effect = "",
	id = 12460,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 12460,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				skill_id = 12460,
				target = "TargetSelf"
			}
		}
	}
}
