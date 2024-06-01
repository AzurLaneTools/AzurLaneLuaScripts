return {
	time = 11,
	name = "自爆特效无效果",
	init_effect = "",
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
				number = 1,
				attr = "immuneAreaLimit"
			}
		}
	}
}
