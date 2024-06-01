return {
	time = 1,
	name = "2022莱莎联动 BOSS技能 极天·黑洞",
	init_effect = "",
	id = 200122,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200122,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200122,
				target = "TargetSelf"
			}
		}
	}
}
