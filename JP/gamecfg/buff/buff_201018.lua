return {
	time = 3,
	name = "2024匹兹堡活动 剧情战 我方导弹船",
	init_effect = "",
	id = 201018,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201018,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201018,
				target = "TargetSelf"
			}
		}
	}
}
