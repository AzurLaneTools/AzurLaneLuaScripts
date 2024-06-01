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
	id = 13950,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
