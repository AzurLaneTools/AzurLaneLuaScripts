return {
	time = 0,
	name = "时间叠加增益",
	init_effect = "",
	id = 59200,
	picture = "",
	desc = "特殊效果用例,登场后,每15秒提升自己的全属性10%,最高5层",
	stack = 1,
	color = "red",
	icon = 59200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 59201,
				target = "TargetSelf",
				time = 15
			}
		}
	}
}
