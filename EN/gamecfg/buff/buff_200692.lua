return {
	init_effect = "",
	name = "2023 闪乱联动 T5 召唤小怪",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200692,
	icon = 200692,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200692,
				target = "TargetSelf"
			}
		}
	}
}
