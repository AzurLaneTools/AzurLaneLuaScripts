return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 净化者",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200889,
	icon = 200889,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.7,
				target = "TargetSelf",
				skill_id = 200889,
				quota = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200890,
				target = "TargetSelf",
				time = 0.2
			}
		}
	}
}
