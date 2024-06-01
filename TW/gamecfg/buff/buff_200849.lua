return {
	time = 0,
	name = "2024异世界冒险 剧情战 拉菲火球",
	init_effect = "",
	id = 200849,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200849,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200849,
				time = 10,
				target = "TargetSelf"
			}
		}
	}
}
