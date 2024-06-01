return {
	time = 3,
	name = "2023古立特联动复刻 TSS1 南梦芽 古利特召唤 击破变身扣血",
	init_effect = "bossbomb",
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200490,
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
