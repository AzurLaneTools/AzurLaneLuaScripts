return {
	time = 3,
	name = "2020英系活动 清除者 魔炮弹条及减速",
	init_effect = "",
	stack = 1,
	id = 8862,
	picture = "",
	last_effect = "",
	desc = "",
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
