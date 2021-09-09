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
	time = 0,
	color = "blue",
	picture = "",
	desc = "每20秒触发,机动、命中提高",
	stack = 1,
	id = 18200,
	icon = 18200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 18202,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
