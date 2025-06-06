return {
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2025信标BOSS 江风meta 召唤血影 初始位置随机及亡语弹幕",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 201443,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201427,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				skill_id = 201443,
				target = "TargetSelf"
			}
		}
	}
}
