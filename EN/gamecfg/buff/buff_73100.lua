return {
	time = 0,
	name = "时间叠加增益",
	init_effect = "",
	id = 73100,
	picture = "",
	desc = "特殊效果用例,登场后,每10秒提升自己的全属性10%,最高5层",
	stack = 1,
	color = "red",
	icon = 73100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 73101,
				target = "TargetSelf",
				time = 10
			}
		}
	}
}
