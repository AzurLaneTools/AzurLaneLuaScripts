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
	time = 0.5,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 110023,
	icon = 110020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				check_target = "TargetAllHarm",
				maxTargetNumber = 1,
				skill_id = 110021,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				check_target = "TargetAllHarm",
				minTargetNumber = 2,
				skill_id = 110022,
				target = "TargetSelf"
			}
		}
	}
}
