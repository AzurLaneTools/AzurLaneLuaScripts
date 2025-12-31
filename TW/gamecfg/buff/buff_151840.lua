return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	desc_get = "",
	name = "克劳伦斯·K·布朗森1技能",
	init_effect = "",
	id = 151840,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 151840,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				quota = 5,
				killer = "self",
				target = "TargetSelf",
				skill_id = 151841
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 151842,
				time = 3,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 151842,
				target = "TargetSelf",
				time = 3
			}
		}
	}
}
