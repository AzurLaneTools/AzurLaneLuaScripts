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
	init_effect = "ginbuli_skill",
	id = 9035,
	last_effect = "",
	picture = "",
	desc = "",
	time = 0,
	stack = 1,
	color = "red",
	icon = 9031,
	skin_adapt = true,
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
