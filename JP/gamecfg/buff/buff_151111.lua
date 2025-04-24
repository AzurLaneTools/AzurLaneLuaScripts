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
	time = 9,
	name = "",
	init_effect = "",
	id = 151111,
	picture = "",
	desc = "战斗中，每12秒触发一种研发中的特殊装备$1，特殊装备的效果随技能等级提高",
	stack = 1,
	color = "red",
	icon = 151110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id_list = {
					151115,
					151111,
					151112,
					151113
				},
				range = {
					{
						0,
						0.25
					},
					{
						0.25,
						0.5
					},
					{
						0.5,
						0.75
					},
					{
						0.75,
						1
					}
				}
			}
		}
	}
}
