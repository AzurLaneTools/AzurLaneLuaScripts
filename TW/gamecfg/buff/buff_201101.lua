return {
	time = 8.5,
	name = "2024天城航母活动 苍红之炎 支援弹幕 灼烧效果",
	init_effect = "",
	id = 201101,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201101,
	last_effect = "cangyanzhuoshao",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201102,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201102,
				time = 2,
				target = "TargetSelf"
			}
		}
	}
}
