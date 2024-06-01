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
	name = "爱丽丝",
	init_effect = "",
	id = 12363,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				quota = 1,
				skill_id = 12362,
				target = "TargetSelf"
			}
		}
	}
}
