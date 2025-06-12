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
	time = 5,
	name = "LuckyLou +",
	init_effect = "",
	id = 1010886,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 10880,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 1010884,
				target = "TargetSelf"
			}
		}
	}
}
