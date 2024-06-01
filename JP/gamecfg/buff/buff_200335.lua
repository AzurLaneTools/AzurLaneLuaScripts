return {
	time = 5,
	name = "2023英系活动 圣堂统御装置-稳定 波动效果",
	init_effect = "",
	id = 200335,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200335,
	last_effect = "Bodongquan03",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200327,
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
				skill_id = 200330
			}
		}
	}
}
