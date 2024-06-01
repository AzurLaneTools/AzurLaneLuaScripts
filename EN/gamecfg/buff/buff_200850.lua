return {
	time = 44,
	name = "2024异世界冒险 剧情战 终结技",
	init_effect = "",
	id = 200850,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200850,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200847,
				time = 42,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200848,
				time = 42,
				target = "TargetSelf"
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
