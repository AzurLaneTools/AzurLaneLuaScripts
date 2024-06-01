return {
	time = 12,
	name = "2022莱莎联动 BOSS技能 生命转换",
	init_effect = "",
	id = 200119,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200119,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200119,
				target = "TargetSelf"
			}
		}
	}
}
