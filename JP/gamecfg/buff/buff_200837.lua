return {
	init_effect = "",
	name = "2024异世界冒险 剧情战 拉菲火球",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200837,
	icon = 200837,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 10,
				target = "TargetSelf",
				skill_id = 200837
			}
		}
	}
}
