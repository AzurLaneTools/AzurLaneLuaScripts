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
	desc_get = "每20秒,机动、命中提高",
	name = "吾妻",
	init_effect = "",
	id = 19200,
	time = 0,
	picture = "",
	desc = "每20秒触发,机动、命中提高",
	stack = 1,
	color = "blue",
	icon = 19200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 19202,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
