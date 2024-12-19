return {
	time = 0.5,
	name = "2024鲁梅活动 移出屏幕然后清除该单位",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201229,
	icon = 201229,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201229
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200440
			}
		}
	}
}
