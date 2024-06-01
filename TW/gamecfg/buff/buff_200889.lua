return {
	time = 0,
	name = "2024异世界冒险 英灵效果 净化者",
	init_effect = "",
	id = 200889,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				skill_id = 200889,
				target = "TargetSelf",
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
				time = 0.2,
				target = "TargetSelf"
			}
		}
	}
}
