return {
	init_effect = "",
	name = "测试-随机技能-治疗之泉-治疗光环",
	time = 0,
	picture = "",
	desc = "治疗光环",
	stack = 1,
	id = 60045,
	icon = 60045,
	last_effect = "hongsebuff",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 60046,
				exceptCaster = true,
				target = "TargetAllHelp",
				max_distance = 20
			}
		},
		{
			type = "BattleBuffDeath",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 10
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 104,
				attr = "isSpirit",
				number = 1
			}
		}
	}
}
