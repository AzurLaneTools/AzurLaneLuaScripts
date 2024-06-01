return {
	time = 0,
	name = "2023关岛活动C1C2 第五类威胁-弱 无差别攻击弹幕",
	init_effect = "",
	id = 200729,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200729,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200729,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200729,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
