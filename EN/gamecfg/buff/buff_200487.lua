return {
	time = 1,
	name = "2023古立特联动复刻 TSS1 南梦芽 古利特召唤",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200487,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200486,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 200487,
				time = 0.5,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200488,
				target = "TargetSelf"
			}
		}
	}
}
