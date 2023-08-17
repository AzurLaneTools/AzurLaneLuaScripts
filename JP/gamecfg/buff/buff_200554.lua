return {
	init_effect = "",
	name = "克莱蒙梭活动剧情战 总控制BUFF（废弃）",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200553,
	icon = 200553,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200555,
				target = "TargetSelf",
				time = 4,
				quota = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200556,
				target = "TargetSelf",
				time = 8,
				quota = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200558,
				target = "TargetSelf",
				time = 12,
				quota = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200559,
				target = "TargetSelf",
				time = 16,
				quota = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8971,
				target = "TargetSelf",
				time = 31,
				quota = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8972,
				target = "TargetSelf",
				time = 46,
				quota = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8973,
				target = "TargetSelf",
				time = 61,
				quota = 1
			}
		}
	}
}
