return {
	time = 0,
	name = "2023关岛活动D3 第五类威胁-强 无差别攻击弹幕",
	init_effect = "",
	id = 200731,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200731,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200731,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200731,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
