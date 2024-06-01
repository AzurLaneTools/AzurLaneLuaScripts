return {
	init_effect = "",
	name = "DOA联动复刻 EX2 进入狂暴",
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	id = 200393,
	last_effect = "",
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
