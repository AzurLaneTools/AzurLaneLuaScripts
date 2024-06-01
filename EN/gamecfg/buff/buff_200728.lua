return {
	time = 0,
	name = "2023关岛活动B3 第五类威胁-强 无差别攻击弹幕",
	init_effect = "",
	id = 200728,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200728,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200728,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200728,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
