return {
	init_effect = "",
	name = "2023英系活动 圣堂统御装置-恢复 波动效果",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200332,
	icon = 200332,
	last_effect = "Bodongquan02",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200326,
				target = "TargetHarmNearest"
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
				skill_id = 200329
			}
		}
	}
}
