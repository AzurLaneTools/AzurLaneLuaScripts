return {
	time = 3,
	name = "2022莱莎联动T5 昏睡之门 召唤小怪",
	init_effect = "",
	id = 200144,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200144,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200144,
				target = "TargetSelf"
			}
		}
	}
}
