return {
	init_effect = "",
	name = "黑声望蓄力主炮 失败次数监听",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200040,
	icon = 200040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 2,
				target = "TargetSelf",
				skill_id = 200040
			}
		}
	}
}
