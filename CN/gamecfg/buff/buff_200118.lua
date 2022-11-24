return {
	init_effect = "",
	name = "2022莱莎联动 BOSS技能 昏睡之门",
	time = 1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200118,
	icon = 200118,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200118,
				target = "TargetSelf"
			}
		}
	}
}
