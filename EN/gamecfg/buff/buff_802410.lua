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
	name = "",
	init_effect = "",
	id = 802410,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "",
	icon = 802410,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 802411
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 20,
				target = "TargetSelf",
				skill_id_list = {
					802410,
					802411,
					802412
				},
				range = {
					{
						0,
						0.333
					},
					{
						0.333,
						0.666
					},
					{
						0.666,
						1
					}
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 802413,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
