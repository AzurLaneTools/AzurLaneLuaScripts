return {
	init_effect = "",
	name = "2023英系活动 圣堂统御装置-失控 波动效果",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200329,
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
				target = "TargetSelf",
				time = 0.5,
				skill_id = 200328
			}
		}
	}
}
