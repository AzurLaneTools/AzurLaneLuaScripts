return {
	init_effect = "",
	name = "自爆特效无效果",
	time = 11,
	picture = "",
	desc = "自爆特效无效果",
	stack = 1,
	id = 8525,
	icon = 8525,
	last_effect = "hongsebuff",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 1,
				attr = "immuneAreaLimit",
				number = 1
			}
		}
	}
}
