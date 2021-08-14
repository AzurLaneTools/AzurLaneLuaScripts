return {
	desc_get = "前排全灭30秒后触发绝地反击效果，随后每15秒触发1次，最多可叠加5次",
	name = "绝地反击",
	init_effect = "",
	time = 0,
	color = "绝地反击",
	picture = "",
	desc = "前排全灭30秒后触发绝地反击效果，随后每15秒触发1次，最多可叠加5次",
	stack = 1,
	id = 43,
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
				target = "TargetSelf",
				time = 30,
				skill_id = 43
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
