return {
	init_effect = "",
	name = "2023古立特联动复刻 TSS5 第二代 飞船被击破效果",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200516,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200516,
				target = "TargetSelf"
			}
		}
	}
}
