return {
	init_effect = "",
	name = "2023海盗活动T5 家里冒险号辅助发射器 追踪瞬移",
	time = 8,
	picture = "",
	desc = "",
	stack = 1,
	id = 200637,
	icon = 200637,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200637,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 2.5,
				target = "TargetSelf",
				skill_id = 200637
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 200638,
				target = "TargetSelf"
			}
		}
	}
}
