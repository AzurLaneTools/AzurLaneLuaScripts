return {
	time = 30,
	name = "信浓活动梦境力量支援弹幕 难度4",
	init_effect = "",
	stack = 1,
	id = 8743,
	picture = "",
	last_effect = "",
	desc = "15秒第一波并提升我方5%炮击，20秒第二波并提升我方5%雷击，25秒第三波并提升我方5%航空",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 15,
				rant = 10000,
				skill_id = 8740
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 8736,
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 18,
				rant = 10000,
				skill_id = 8741
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 8737,
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 25,
				rant = 10000,
				skill_id = 8742
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 8738,
				target = "TargetAllHelp"
			}
		}
	}
}
