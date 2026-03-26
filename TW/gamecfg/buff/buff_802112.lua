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
	id = 802112,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 802110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 5,
				target = "TargetSelf",
				time = 5,
				skill_id = 802111
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 802112,
				target = "TargetSelf",
				time = 15
			}
		}
	}
}
