return {
	init_effect = "",
	name = "2024异世界冒险 剧情战 独角兽空袭",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200832,
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
