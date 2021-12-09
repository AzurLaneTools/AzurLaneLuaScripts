return {
	init_effect = "",
	name = "最终剧情战用敌方自杀buff",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 78200,
	icon = 8636,
	last_effect = "sairendanchuan_buff",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 5,
				rant = 10000,
				skill_id = 78200
			}
		}
	}
}
