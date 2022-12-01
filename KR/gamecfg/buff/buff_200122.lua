return {
	init_effect = "",
	name = "2022莱莎联动 BOSS技能 极天·黑洞",
	time = 1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200122,
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
