return {
	time = 0,
	name = "2024异世界冒险 剧情战 独角兽空袭",
	init_effect = "",
	id = 200832,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200832,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				skill_id = 200832,
				target = "TargetSelf"
			}
		}
	}
}
