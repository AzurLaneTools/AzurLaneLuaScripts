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
	id = 902370,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "",
	icon = 902370,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				skill_id = 902370,
				killer = "self",
				target = "TargetSelf"
			}
		}
	}
}
