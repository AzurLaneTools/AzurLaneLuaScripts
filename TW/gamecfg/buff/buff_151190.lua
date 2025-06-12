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
	id = 151190,
	time = 0,
	picture = "",
	desc = "每20秒碰瓷",
	stack = 1,
	color = "yellow",
	icon = 151190,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 151193,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
