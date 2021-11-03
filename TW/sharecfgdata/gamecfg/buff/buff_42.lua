return {
	desc_get = "战斗开始30秒后触发游刃有余效果，随后每15秒触发1次，最多可叠加5次",
	name = "游刃有余",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "战斗开始30秒后触发游刃有余效果，随后每15秒触发1次，最多可叠加5次",
	stack = 1,
	id = 42,
	icon = 42,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 30,
				skill_id = 42
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
