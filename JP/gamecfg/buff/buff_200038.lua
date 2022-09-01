return {
	init_effect = "",
	name = "黑声望蓄力主炮 成功次数监听",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200038,
	icon = 200038,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 2.5,
				target = "TargetSelf",
				skill_id = 200038
			}
		}
	}
}
