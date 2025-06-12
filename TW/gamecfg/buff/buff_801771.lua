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
	id = 801771,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801770,
	last_effect = "guangrongmeta1",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 801772,
				dhpGreaterMaxhp = -0.015,
				target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"GloriousMETA"
				}
			}
		},
		{
			type = "BattleBuffReflectDamage",
			trigger = {
				"onDamageConclude"
			},
			arg_list = {
				valve = 0.015,
				reflectRate = 0.05,
				reflectTarget = {
					target_choise = {
						"TargetAllFoe",
						"TargetHarmNearest"
					}
				}
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "qiangweikeyin"
			}
		}
	}
}
