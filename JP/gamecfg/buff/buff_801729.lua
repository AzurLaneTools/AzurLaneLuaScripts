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
	time = 6,
	name = "",
	init_effect = "",
	id = 801729,
	picture = "",
	desc = "",
	stack = 12,
	color = "yellow",
	icon = 801720,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 801739,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = 0.01,
				attr = "injureRatioByCannon"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = -0.01,
				attr = "damageRatioBullet"
			}
		}
	}
}
