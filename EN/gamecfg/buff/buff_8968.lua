return {
	init_effect = "",
	name = "公海舰队活动剧情战 总控制BUFF",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 8968,
	icon = 8968,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8969,
				target = "TargetSelf",
				time = 15.5,
				quota = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8969,
				target = "TargetSelf",
				time = 30.5,
				quota = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8969,
				target = "TargetSelf",
				time = 45.5,
				quota = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8970,
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
