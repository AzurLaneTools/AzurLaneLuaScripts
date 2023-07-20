return {
	init_effect = "",
	name = "2023古立特联动复刻 TSS2 宝多六花 古立特修正光线回血",
	time = 2.1,
	id = 200494,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				target = "TargetSelf",
				time = 1
			}
		}
	}
}
