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
	init_effect = "kinbuli_skill",
	id = 9032,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 9031,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				count = 0,
				delay = 1
			}
		}
	}
}
