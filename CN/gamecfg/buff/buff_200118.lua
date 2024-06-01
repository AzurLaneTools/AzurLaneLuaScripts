return {
	time = 1,
	name = "2022莱莎联动 BOSS技能 昏睡之门",
	init_effect = "",
	id = 200118,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
