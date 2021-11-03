return {
	{
		desc = "鬼神演舞"
	},
	{
		desc = "鬼神演舞"
	},
	{
		desc = "鬼神演舞"
	},
	{
		desc = "鬼神演舞"
	},
	{
		desc = "鬼神演舞"
	},
	{
		desc = "鬼神演舞"
	},
	{
		desc = "鬼神演舞"
	},
	{
		desc = "鬼神演舞"
	},
	{
		desc = "鬼神演舞"
	},
	{
		desc = "鬼神演舞"
	},
	desc_get = "每20秒，有40.0%(满级70.0%)概率开启鬼神演舞，机动属性提高30.0%，持续5秒，同时发射强力弹幕(威力随技能等级提升)",
	name = "鬼神演舞",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "每20秒，有40.0%(满级70.0%)概率开启鬼神演舞，机动属性提高30.0%，持续5秒，同时发射强力弹幕",
	stack = 1,
	id = 10940,
	icon = 10940,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 10941,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
