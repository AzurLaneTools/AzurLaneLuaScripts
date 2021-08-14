return {
	{
		desc = "幸运舰？"
	},
	{
		desc = "幸运舰？"
	},
	{
		desc = "幸运舰？"
	},
	{
		desc = "幸运舰？"
	},
	{
		desc = "幸运舰？"
	},
	{
		desc = "幸运舰？"
	},
	{
		desc = "幸运舰？"
	},
	{
		desc = "幸运舰？"
	},
	{
		desc = "幸运舰？"
	},
	{
		desc = "幸运舰？"
	},
	init_effect = "",
	name = "幸运舰？",
	time = 0,
	color = "blue",
	picture = "",
	desc = "每隔20秒，自身获得随机效果，持续5.0秒(满级10.0秒)",
	stack = 1,
	id = 10780,
	icon = 10780,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 10784,
				time = 20,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 10780,
				target = "TargetSelf"
			}
		}
	}
}
