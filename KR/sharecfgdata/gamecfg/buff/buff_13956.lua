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
	name = "威悉轰炸",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 13950,
	icon = 13950,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				target = "TargetSelf",
				buff_id = 13955
			}
		}
	}
}
