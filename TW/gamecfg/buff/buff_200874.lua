return {
	time = 5,
	name = "2024异世界冒险 英灵效果 维内托",
	init_effect = "",
	id = 200874,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200874,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200875,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 295008,
				target = "TargetSelf"
			}
		}
	}
}
