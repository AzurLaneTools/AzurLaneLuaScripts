return {
	init_effect = "",
	name = "濒死免疫",
	time = 0,
	color = "red",
	picture = "",
	desc = "战斗对象的血量下降到X%时，有Y%概率将炮击伤害降为1",
	stack = 1,
	id = 73600,
	icon = 73600,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 73601,
				hpUpperBound = 0.3,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
