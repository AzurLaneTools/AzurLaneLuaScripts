return {
	time = 0,
	name = "最终剧情战用敌方自杀buff",
	init_effect = "",
	id = 78200,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				skill_id = 78200,
				time = 5,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
