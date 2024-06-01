return {
	desc_get = "前排全灭30秒后触发绝地反击效果，随后每15秒触发1次，最多可叠加5次",
	name = "绝地反击",
	init_effect = "",
	id = 43,
	time = 0,
	picture = "",
	desc = "前排全灭30秒后触发绝地反击效果，随后每15秒触发1次，最多可叠加5次",
	stack = 1,
	color = "绝地反击",
	icon = 43,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 48,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 43,
				target = "TargetSelf",
				time = 30
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				count = 0,
				delay = 31
			}
		}
	}
}
