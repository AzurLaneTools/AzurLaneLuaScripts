return {
	time = 0.1,
	name = "2024天城航母活动 B3 赤城meta 灵体召唤",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201083,
	icon = 201083,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201083
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201085,
				target = "TargetSelf"
			}
		}
	}
}
