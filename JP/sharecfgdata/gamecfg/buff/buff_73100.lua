return {
	init_effect = "",
	name = "时间叠加增益",
	time = 0,
	color = "red",
	picture = "",
	desc = "特殊效果用例,登场后,每10秒提升自己的全属性10%,最高5层",
	stack = 1,
	id = 73100,
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
				time = 10,
				target = "TargetSelf"
			}
		}
	}
}
