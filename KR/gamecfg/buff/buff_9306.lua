return {
	init_effect = "jinengchufared",
	name = "白龙剧情战 特殊航空武器技能弹条",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 9306,
	last_effect = "",
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
