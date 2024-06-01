return {
	time = 0,
	name = "2022美系活动D3 第五类威胁-强 无差别攻击弹幕",
	init_effect = "",
	id = 200249,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200249,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200249,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200249,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
