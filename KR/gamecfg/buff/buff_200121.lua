return {
	time = 1,
	name = "2022莱莎联动 BOSS技能 击灭尘",
	init_effect = "",
	id = 200121,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
