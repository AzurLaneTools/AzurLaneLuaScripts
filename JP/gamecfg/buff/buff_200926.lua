return {
	time = 0,
	name = "2024阿尔萨斯活动 亡语回血",
	init_effect = "",
	id = 200926,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200926,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				skill_id = 200926,
				target = "TargetSelf"
			}
		}
	}
}
