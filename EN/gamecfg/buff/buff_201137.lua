return {
	time = 0.1,
	name = "2024天城航母活动 剧情战 赤城meta 灵体召唤",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201137,
	icon = 201137,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201137
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
