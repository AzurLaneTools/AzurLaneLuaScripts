return {
	init_effect = "",
	name = "时间叠加增益",
	time = 0,
	color = "red",
	picture = "",
	desc = "特殊效果用例,登场后,每15秒提升自己的全属性10%,最高5层",
	stack = 1,
	id = 59200,
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
				time = 15,
				target = "TargetSelf"
			}
		}
	}
}
