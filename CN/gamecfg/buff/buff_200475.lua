return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2023黑阿尔及利亚 监听点燃有TAG的敌人",
	time = 0.2,
	picture = "",
	desc = "",
	stack = 1,
	id = 200475,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200473
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200474,
				target = "TargetSelf"
			}
		}
	}
}
