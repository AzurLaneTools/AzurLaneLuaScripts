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
	id = 152160,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152160,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 5,
				attr = "extraAntiAirRange"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 152160,
				initialCD = true,
				target = "TargetSelf",
				time = 8
			}
		}
	}
}
