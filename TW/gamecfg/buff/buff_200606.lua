return {
	time = 5,
	name = "2023云仙活动 剧情战 BOSS剧情杀",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200606,
	icon = 200606,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 0,
				dotType = 1,
				time = 0.1,
				number = 999999
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200440,
				target = "TargetSelf"
			}
		}
	}
}
