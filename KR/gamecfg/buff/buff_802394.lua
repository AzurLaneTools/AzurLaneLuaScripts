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
	id = 802394,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 802394,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onUpdate"
			},
			arg_list = {
				skill_id = 802392,
				time = 5,
				target = "TargetSelf"
			}
		}
	}
}
