return {
	{},
	{},
	{},
	{},
	{},
	time = 0,
	name = "2024阿尔萨斯活动 死神之桥 攻击",
	init_effect = "",
	id = 200924,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200924,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200920,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200920,
				time = 25,
				target = "TargetSelf"
			}
		}
	}
}
