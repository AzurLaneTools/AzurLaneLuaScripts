return {
	init_effect = "",
	name = "2024异世界冒险 剧情战 拉菲火球",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200849,
	icon = 200849,
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
				skill_id = 200849
			}
		}
	}
}
