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
	time = 1,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 3,
	id = 17790,
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
