return {
	init_effect = "",
	name = "2024异世界冒险 剧情战 利物浦空袭",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200831,
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
