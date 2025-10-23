return {
	{},
	{},
	init_effect = "",
	name = "2025风帆三期EX 莱姆号 空袭监听",
	time = 1.5,
	stack = 1,
	id = 201536,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201544
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 8692,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 0.2,
				target = "TargetSelf",
				skill_id = 201536
			}
		}
	}
}
