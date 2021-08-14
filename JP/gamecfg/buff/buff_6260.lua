return {
	init_effect = "",
	name = "精确锁定",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "第一轮主炮准备时间缩短15%",
	stack = 1,
	id = 6260,
	icon = 6260,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 6260
			}
		}
	}
}
