return {
	init_effect = "bossbomb",
	name = "2023古立特联动复刻 TSS1 南梦芽 古利特召唤 击破变身扣血",
	time = 3,
	id = 200490,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxHPRatio = -0.1
			}
		}
	}
}
