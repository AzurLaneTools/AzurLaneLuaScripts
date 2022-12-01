return {
	init_effect = "",
	name = "2022莱莎联动 BOSS技能 击灭尘",
	time = 1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200121,
	icon = 200121,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200121,
				target = "TargetSelf"
			}
		}
	}
}
