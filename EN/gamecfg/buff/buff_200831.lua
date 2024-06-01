return {
	time = 0,
	name = "2024异世界冒险 剧情战 利物浦空袭",
	init_effect = "",
	id = 200831,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200831,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				skill_id = 200831,
				target = "TargetSelf"
			}
		}
	}
}
