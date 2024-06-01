return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	time = 0,
	name = "2023黑阿尔及利亚 特殊点燃",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200461,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200461,
				time = 9,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200461,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.3,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200474,
				time = 0.3,
				target = "TargetSelf"
			}
		}
	}
}
