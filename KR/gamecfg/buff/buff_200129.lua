return {
	time = 3,
	name = "2022莱莎联动EX 昏睡之门 召唤小怪",
	init_effect = "",
	id = 200129,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200129,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200129,
				target = "TargetSelf"
			}
		}
	}
}
