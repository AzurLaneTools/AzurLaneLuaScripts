return {
	{},
	{},
	{},
	{},
	{},
	time = 5,
	name = "2024鲁梅活动 剧情战我方额外单位",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201216,
	icon = 201216,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201216,
				target = "TargetSelf"
			}
		}
	}
}
