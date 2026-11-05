return {
	init_effect = "",
	name = "2026风帆四期 沉星之渊 旋涡",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 201932,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -5000
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201933
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201933,
				time = 2
			}
		}
	}
}
