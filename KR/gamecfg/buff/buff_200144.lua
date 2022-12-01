return {
	init_effect = "",
	name = "2022莱莎联动T5 昏睡之门 召唤小怪",
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200144,
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
