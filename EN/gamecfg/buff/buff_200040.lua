return {
	time = 3,
	name = "黑声望蓄力主炮 失败次数监听",
	init_effect = "",
	id = 200040,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200040,
				time = 2,
				target = "TargetSelf"
			}
		}
	}
}
