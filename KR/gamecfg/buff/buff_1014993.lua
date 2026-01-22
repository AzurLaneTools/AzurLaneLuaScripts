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
	id = 1014993,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 14993,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 1014991,
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
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 1014992,
				target = "TargetSelf",
				streakRange = {
					2,
					4
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 1014993,
				target = "TargetSelf",
				streakRange = {
					4,
					100
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 1014996,
				target = "TargetSelf"
			}
		}
	}
}
