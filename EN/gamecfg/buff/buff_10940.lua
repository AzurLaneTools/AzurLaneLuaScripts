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
	id = 10940,
	time = 0,
	picture = "",
	desc = "每20秒，有40.0%(满级70.0%)概率开启鬼神演舞，机动属性提高30.0%，持续5秒，同时发射强力弹幕",
	stack = 1,
	color = "blue",
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
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
