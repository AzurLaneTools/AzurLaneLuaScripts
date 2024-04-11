return {
	init_effect = "",
	name = "2024异世界冒险 剧情战 终结技",
	time = 44,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200850,
	icon = 200850,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 42,
				target = "TargetSelf",
				skill_id = 200847
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 42,
				target = "TargetSelf",
				skill_id = 200848
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 200850,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200851,
				target = "TargetSelf"
			}
		}
	}
}
