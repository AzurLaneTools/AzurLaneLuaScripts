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
	id = 152871,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152870,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				quota = 5,
				skill_id = 152873,
				target = "TargetSelf"
			}
		}
	}
}
