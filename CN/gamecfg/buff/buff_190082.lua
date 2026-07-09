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
	id = 190082,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 190080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 190081,
				time = 30,
				target = "TargetSelf"
			}
		}
	}
}
