return {
	init_effect = "",
	name = "2025列克星敦II活动 剧情战2 触发后排弹幕",
	time = 0,
	stack = 8,
	id = 201674,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201672,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStack"
			},
			arg_list = {
				skill_id = 201673,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStack"
			},
			arg_list = {
				buff_id = 201675,
				target = "TargetSelf"
			}
		}
	}
}
