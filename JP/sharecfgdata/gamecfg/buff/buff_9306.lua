return {
	time = 0,
	name = "白龙剧情战 特殊航空武器技能弹条",
	init_effect = "jinengchufared",
	stack = 1,
	id = 9306,
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
				skill_id = 9306,
				target = "TargetSelf"
			}
		}
	}
}
