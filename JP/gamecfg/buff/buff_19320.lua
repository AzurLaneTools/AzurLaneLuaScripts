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
	id = 19320,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19320,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onLeader"
			},
			arg_list = {
				skill_id = 19320,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onCenter",
				"onRear"
			},
			arg_list = {
				skill_id = 19321,
				target = "TargetSelf"
			}
		}
	}
}
