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
	name = "战术指挥·莱比锡",
	init_effect = "",
	id = 1090270,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 1050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			pop = {},
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 1090272
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 1090271,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 15,
				skill_id = 1090273
			}
		}
	}
}
