return {
	time = 3,
	name = "黑声望蓄力主炮 成功次数监听",
	init_effect = "",
	id = 200038,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200038,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200038,
				time = 2.5,
				target = "TargetSelf"
			}
		}
	}
}
