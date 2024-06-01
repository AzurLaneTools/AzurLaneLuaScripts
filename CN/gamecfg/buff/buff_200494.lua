return {
	time = 2.1,
	name = "2023古立特联动复刻 TSS2 宝多六花 古立特修正光线回血",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200494,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200495,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200495,
				time = 1,
				target = "TargetSelf"
			}
		}
	}
}
