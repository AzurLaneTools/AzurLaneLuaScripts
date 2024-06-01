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
	id = 110023,
	time = 0.5,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
