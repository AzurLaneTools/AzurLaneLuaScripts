return {
	init_effect = "",
	name = "2020英系活动 清除者 魔炮弹条及减速",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 8862,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8860,
				target = "TargetSelf"
			}
		}
	}
}
