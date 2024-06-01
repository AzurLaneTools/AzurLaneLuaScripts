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
	name = "狙击手 +",
	init_effect = "",
	id = 1010660,
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 1010660,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 1010661,
				target = "TargetSelf"
			}
		}
	}
}
