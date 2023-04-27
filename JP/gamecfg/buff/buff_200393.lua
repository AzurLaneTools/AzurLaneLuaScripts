return {
	time = 5,
	name = "DOA联动复刻 EX2 进入狂暴",
	init_effect = "",
	stack = 1,
	id = 200393,
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
				skill_id = 200393,
				target = "TargetSelf"
			}
		}
	}
}
