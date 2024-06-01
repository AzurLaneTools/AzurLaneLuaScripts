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
	id = 15993,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 15993,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onLeader"
			},
			arg_list = {
				skill_id = 15992,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onCenter"
			},
			arg_list = {
				skill_id = 15991,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRear"
			},
			arg_list = {
				skill_id = 15992,
				target = "TargetSelf"
			}
		}
	}
}
