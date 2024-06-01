return {
	time = 5,
	name = "2023英系活动 圣堂统御装置-恢复 波动效果",
	init_effect = "",
	id = 200332,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				time = 0.5,
				target = "TargetSelf",
				skill_id = 200329
			}
		}
	}
}
