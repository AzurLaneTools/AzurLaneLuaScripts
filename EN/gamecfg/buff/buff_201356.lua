return {
	{},
	{},
	time = 1,
	name = "2024荷兰SP活动 剧情战我方额外单位",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201356,
	icon = 201356,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 201356,
				target = "TargetSelf"
			}
		}
	}
}
