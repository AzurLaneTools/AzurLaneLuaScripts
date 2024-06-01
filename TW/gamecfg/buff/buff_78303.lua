return {
	time = 0,
	name = "最终剧情战用敌方自杀buff",
	init_effect = "",
	id = 78303,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8636,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 78300,
				time = 10.5,
				rant = 10000,
				target = "TargetAllHelp"
			}
		}
	}
}
