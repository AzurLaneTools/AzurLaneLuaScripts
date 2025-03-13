return {
	time = 1,
	name = "2025拉斐尔活动 战车 适应性装甲",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201240,
	icon = 201240,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201240,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200280,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201241,
				target = "TargetAllHarm"
			}
		}
	}
}
