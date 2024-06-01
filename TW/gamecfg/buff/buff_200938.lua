return {
	time = 3,
	name = "2024阿尔萨斯活动SP 连续召唤浮游炮发射激光 随机落点",
	init_effect = "",
	id = 200938,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200938,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200749,
				target = "TargetSelf"
			}
		}
	}
}
