return {
	time = 12,
	name = "2020德系活动EX 构建者反击护盾 到点清除TAG",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 8822,
	icon = 8822,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 8822,
				target = "TargetSelf"
			}
		}
	}
}
