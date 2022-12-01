return {
	init_effect = "",
	name = "2022莱莎联动 BOSS技能 生命转换",
	time = 12,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200119,
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
