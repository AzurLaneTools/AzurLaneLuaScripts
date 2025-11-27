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
	time = 10,
	name = "",
	init_effect = "",
	id = 115053,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 115050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 115053
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 115054,
				time = 4,
				target = "TargetSelf"
			}
		}
	}
}
