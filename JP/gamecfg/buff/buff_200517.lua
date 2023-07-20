return {
	time = 0,
	name = "2023古立特联动复刻 TSS5 第二代 飞船被击破效果",
	init_effect = "",
	stack = 1,
	id = 200517,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFoeAircraftDying"
			},
			arg_list = {
				buff_id = 200518,
				target = "TargetAllHarm"
			}
		}
	}
}
