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
	time = 1,
	name = "",
	init_effect = "",
	id = 112224,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 112220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				range = 65,
				check_target = "TargetHarmNearest",
				skill_id = 112223,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				check_target = "TargetHarmNearest",
				range = 65,
				skill_id = 112224,
				maxTargetNumber = 0,
				target = "TargetSelf"
			}
		}
	}
}
