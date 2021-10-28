return {
	time = 0,
	name = "敌方夜战照明弹-照明区域效果",
	init_effect = "",
	color = "yellow",
	picture = "",
	desc = "回避率降低",
	stack = 1,
	id = 9650,
	icon = 9650,
	last_effect = "zhaomingdan_miaozhun",
	blink = {
		0.8,
		0.8,
		0.8,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "dodgeRateExtra",
				number = -0.25
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "lockAimBias",
				number = 1
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "C14_highlight"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 9654,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id_list = {
					9654
				}
			}
		}
	}
}
