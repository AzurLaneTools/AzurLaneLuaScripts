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
	id = 19521,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19520,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 19520,
				target = "TargetSelf",
				streakRange = {
					0,
					2
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 19521,
				target = "TargetSelf",
				streakRange = {
					2,
					4
				}
			}
		}
	}
}
