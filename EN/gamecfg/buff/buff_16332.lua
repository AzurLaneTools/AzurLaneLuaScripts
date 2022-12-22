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
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 16332,
	icon = 16330,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 16331,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetNationality"
				},
				nationality = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxTargetNumber = 0,
				skill_id = 16332,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetNationality"
				},
				nationality = {
					1
				}
			}
		}
	}
}
