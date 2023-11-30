return {
	init_effect = "",
	name = "2023 闪乱联动 EX 终结技监听",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200689,
	icon = 200689,
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
