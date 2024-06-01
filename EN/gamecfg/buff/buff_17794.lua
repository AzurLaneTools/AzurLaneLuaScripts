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
	init_effect = "jinengchufared",
	id = 17790,
	time = 1,
	picture = "",
	desc = "",
	stack = 3,
	color = "yellow",
	icon = 17790,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 17792,
				target = "TargetSelf"
			}
		}
	}
}
