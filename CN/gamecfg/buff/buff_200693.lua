return {
	time = 3,
	name = "2023 闪乱联动 EX 终结技",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200693,
	icon = 200693,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200693,
				target = "TargetSelf"
			}
		}
	}
}
