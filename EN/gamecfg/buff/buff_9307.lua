return {
	init_effect = "jinengchufared",
	name = "白龙剧情战 特殊炮击武器技能弹条",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 9307,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 9307,
				target = "TargetSelf"
			}
		}
	}
}
