return {
	time = 5,
	name = "2023英系活动 圣堂统御装置-失控 波动效果",
	init_effect = "",
	id = 200329,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200329,
	last_effect = "Bodongquan01",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200325,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 0.5,
				target = "TargetSelf",
				skill_id = 200328
			}
		}
	}
}
