return {
	init_effect = "",
	name = "精英怪-旗舰",
	time = 0,
	picture = "",
	desc = "精英怪-旗舰-暂时无用，里面的具体配置也是有问题的",
	stack = 1,
	id = 7003,
	icon = 7003,
	last_effect = "jingyingguaibuffjinse",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 0,
				attr = "maxHP",
				number = 10000
			}
		},
		{
			type = "BattleBuffNewAI",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				ai_onRemove = 10012,
				ai_onAttach = 10012
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 0,
				attr = "armor",
				number = 10000
			}
		},
		{
			type = "BattleBuffField",
			trigger = {
				"onUpdate",
				"onRemove"
			},
			arg_list = {
				buff_id = 7006,
				exceptCaster = true,
				target = "TargetAllHelp",
				max_distance = 20
			}
		}
	}
}
